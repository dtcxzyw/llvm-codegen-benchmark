func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a0, 0(a1)
	ld	a1, 8(a1)
	ld	a6, 8(a2)
	ld	a7, 0(a2)
	ld	t0, 24(a2)
	ld	s1, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	lui	a4, 477
	addiw	a4, a4, -667
	slli	a4, a4, 11
	mulhu	t1, a3, a4
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	s1, s1, a2
	sltu	s4, s1, a2
	add	a5, a5, t0
	add	s4, s4, a5
	add	a2, a3, a7
	sltu	a3, a2, a3
	add	a6, a6, t1
	add	a3, a3, a6
	call	__udivti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	mv	a3, s4
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s6, 8(s0)
	sd	s5, 0(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	ld	s6, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
