func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
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
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a4, 0(a3)
	ld	t1, 8(a3)
	ld	s1, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a0, 0(a2)
	ld	a2, 24(a2)
	mul	s1, s1, a5
	mulhu	a1, a5, a3
	add	a1, a1, s1
	mul	a2, a2, a3
	add	s4, a1, a2
	mul	a1, a0, t1
	mulhu	a2, a0, a4
	add	a1, a1, a2
	mul	a2, t0, a4
	add	a1, a1, a2
	mul	s1, a5, a3
	mul	a0, a0, a4
	mv	a2, a6
	mv	a3, a7
	call	__udivti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s1
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
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
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret
