func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	sd	s1, 104(sp)                     # 8-byte Folded Spill
	sd	s2, 96(sp)                      # 8-byte Folded Spill
	sd	s3, 88(sp)                      # 8-byte Folded Spill
	sd	s4, 80(sp)                      # 8-byte Folded Spill
	sd	s5, 72(sp)                      # 8-byte Folded Spill
	sd	s6, 64(sp)                      # 8-byte Folded Spill
	sd	s7, 56(sp)                      # 8-byte Folded Spill
	sd	s8, 48(sp)                      # 8-byte Folded Spill
	sd	s9, 40(sp)                      # 8-byte Folded Spill
	sd	s10, 32(sp)                     # 8-byte Folded Spill
	sd	s11, 24(sp)                     # 8-byte Folded Spill
	ld	a4, 24(a1)
	sd	a4, 16(sp)                      # 8-byte Folded Spill
	ld	a4, 16(a1)
	sd	a4, 8(sp)                       # 8-byte Folded Spill
	ld	s8, 8(a1)
	ld	s9, 0(a1)
	ld	s10, 0(a2)
	ld	s11, 8(a2)
	ld	s6, 16(a2)
	ld	s7, 24(a2)
	ld	s2, 16(a3)
	ld	s3, 24(a3)
	ld	a2, 0(a3)
	ld	a3, 8(a3)
	mv	s4, a0
	bseti	s1, zero, 63
	li	a0, 0
	mv	a1, s1
	call	__udivti3
	mv	s0, a0
	mv	s5, a1
	li	a0, 0
	mv	a1, s1
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	mul	a2, a0, s7
	mulhu	a3, a0, s6
	add	a2, a2, a3
	mul	a1, a1, s6
	mul	a3, s0, s11
	mulhu	a4, s0, s10
	add	a3, a3, a4
	mul	a4, s5, s10
	mul	a0, a0, s6
	mul	a5, s0, s10
	add	s9, s9, a5
	sltu	a5, s9, a5
	add	a4, a4, s8
	add	a3, a3, a4
	add	a3, a3, a5
	ld	a4, 8(sp)                       # 8-byte Folded Reload
	add	a4, a4, a0
	sltu	a0, a4, a0
	ld	a5, 16(sp)                      # 8-byte Folded Reload
	add	a1, a1, a5
	add	a1, a1, a2
	add	a0, a0, a1
	sd	a4, 16(s4)
	sd	s9, 0(s4)
	sd	a0, 24(s4)
	sd	a3, 8(s4)
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	ld	s1, 104(sp)                     # 8-byte Folded Reload
	ld	s2, 96(sp)                      # 8-byte Folded Reload
	ld	s3, 88(sp)                      # 8-byte Folded Reload
	ld	s4, 80(sp)                      # 8-byte Folded Reload
	ld	s5, 72(sp)                      # 8-byte Folded Reload
	ld	s6, 64(sp)                      # 8-byte Folded Reload
	ld	s7, 56(sp)                      # 8-byte Folded Reload
	ld	s8, 48(sp)                      # 8-byte Folded Reload
	ld	s9, 40(sp)                      # 8-byte Folded Reload
	ld	s10, 32(sp)                     # 8-byte Folded Reload
	ld	s11, 24(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmacc.vv	v8, v10, v12
	ret
