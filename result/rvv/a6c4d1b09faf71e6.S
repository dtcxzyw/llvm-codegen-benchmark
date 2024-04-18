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
	mv	s7, a0
	ld	s5, 16(a1)
	ld	s2, 24(a1)
	ld	s3, 16(a2)
	ld	s4, 24(a2)
	ld	a0, 0(a1)
	ld	a1, 8(a1)
	ld	a4, 0(a2)
	ld	a3, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	s9, v8
	srai	s8, s9, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	s0, v8
	srai	s10, s0, 63
	mv	a2, a4
	call	__udivti3
	mv	s1, a0
	mv	s6, a1
	mv	a0, s5
	mv	a1, s2
	mv	a2, s3
	mv	a3, s4
	call	__udivti3
	mulhu	a2, a0, s0
	mul	a3, a0, s10
	add	a2, a2, a3
	mul	a1, a1, s0
	add	a1, a1, a2
	mul	a2, s1, s8
	mulhu	a3, s1, s9
	add	a2, a2, a3
	mul	a3, s6, s9
	add	a2, a2, a3
	mul	a3, s1, s9
	mul	a0, a0, s0
	sd	a0, 16(s7)
	sd	a3, 0(s7)
	sd	a2, 8(s7)
	sd	a1, 24(s7)
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
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret
