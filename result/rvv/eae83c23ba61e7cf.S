func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -96
	sd	ra, 88(sp)                      # 8-byte Folded Spill
	sd	s0, 80(sp)                      # 8-byte Folded Spill
	sd	s1, 72(sp)                      # 8-byte Folded Spill
	sd	s2, 64(sp)                      # 8-byte Folded Spill
	sd	s3, 56(sp)                      # 8-byte Folded Spill
	sd	s4, 48(sp)                      # 8-byte Folded Spill
	sd	s5, 40(sp)                      # 8-byte Folded Spill
	sd	s6, 32(sp)                      # 8-byte Folded Spill
	sd	s7, 24(sp)                      # 8-byte Folded Spill
	sd	s8, 16(sp)                      # 8-byte Folded Spill
	sd	s9, 8(sp)                       # 8-byte Folded Spill
	sd	s10, 0(sp)                      # 8-byte Folded Spill
	ld	s7, 16(a1)
	ld	s8, 24(a1)
	ld	s9, 0(a1)
	ld	s10, 8(a1)
	ld	s4, 0(a2)
	ld	s5, 8(a2)
	ld	s2, 0(a3)
	ld	s3, 8(a3)
	ld	a4, 16(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	mv	s0, a0
	mv	a0, a4
	call	__udivti3
	mv	s1, a0
	mv	s6, a1
	mv	a0, s4
	mv	a1, s5
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	mul	a2, a0, s10
	mulhu	a3, a0, s9
	add	a2, a2, a3
	mul	a1, a1, s9
	add	a1, a1, a2
	mul	a2, s1, s8
	mulhu	a3, s1, s7
	add	a2, a2, a3
	mul	a3, s6, s7
	add	a2, a2, a3
	mul	a0, a0, s9
	mul	a3, s1, s7
	sd	a3, 16(s0)
	sd	a0, 0(s0)
	sd	a2, 24(s0)
	sd	a1, 8(s0)
	ld	ra, 88(sp)                      # 8-byte Folded Reload
	ld	s0, 80(sp)                      # 8-byte Folded Reload
	ld	s1, 72(sp)                      # 8-byte Folded Reload
	ld	s2, 64(sp)                      # 8-byte Folded Reload
	ld	s3, 56(sp)                      # 8-byte Folded Reload
	ld	s4, 48(sp)                      # 8-byte Folded Reload
	ld	s5, 40(sp)                      # 8-byte Folded Reload
	ld	s6, 32(sp)                      # 8-byte Folded Reload
	ld	s7, 24(sp)                      # 8-byte Folded Reload
	ld	s8, 16(sp)                      # 8-byte Folded Reload
	ld	s9, 8(sp)                       # 8-byte Folded Reload
	ld	s10, 0(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 96
	ret
