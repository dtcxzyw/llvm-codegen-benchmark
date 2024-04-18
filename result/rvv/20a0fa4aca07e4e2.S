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
	ld	a3, 16(a2)
	ld	a7, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	lui	a4, 477
	addiw	a4, a4, -667
	slli	a4, a4, 11
	mul	a2, a2, a4
	mulhu	s1, a5, a4
	add	t1, s1, a2
	mul	a2, a7, a4
	mulhu	s1, a3, a4
	add	a2, a2, s1
	mul	a5, a5, a4
	mul	a3, a3, a4
	add.uw	s1, t0, a3
	sltu	s4, s1, a3
	add	s4, s4, a2
	add.uw	a2, a6, a5
	sltu	a3, a2, a5
	add	a3, a3, t1
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
