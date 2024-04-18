func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v8, v10
	ret
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
	ld	t1, 16(a2)
	ld	a2, 16(a3)
	ld	t2, 24(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a3)
	lui	s1, 477
	addiw	s1, s1, -667
	slli	s1, s1, 11
	mul	a3, a3, s1
	mulhu	a5, a4, s1
	add	t3, a5, a3
	mul	a5, t2, s1
	mulhu	a3, a2, s1
	add	a3, a3, a5
	mul	a4, a4, s1
	mul	a2, a2, s1
	add	s1, a2, t1
	sltu	s4, s1, a2
	add	a3, a3, t0
	add	s4, s4, a3
	add	a2, a4, a7
	sltu	a3, a2, a4
	add	a6, a6, t3
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
func0000000000000018:                   # @func0000000000000018
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v8, v10
	ret
