.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	sd	s4, 32(sp)                      # 8-byte Folded Spill
	sd	s5, 24(sp)                      # 8-byte Folded Spill
	sd	s6, 16(sp)                      # 8-byte Folded Spill
	sd	s7, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a1)
	ld	a3, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	s5, 0(a1)
	mv	s0, a0
	or	s3, a5, a4
	or	s4, a2, a3
	lui	a0, %hi(.LCPI0_0)
	ld	s1, %lo(.LCPI0_0)(a0)
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
	li	a3, 0
	call	__umodti3
	mv	s6, a0
	mv	s7, a1
	mv	a0, s5
	mv	a1, s4
	mv	a2, s1
	li	a3, 0
	call	__umodti3
	sub	a1, s4, a1
	sltu	a2, s5, a0
	sub	a1, a1, a2
	sub	a2, s3, s7
	sltu	a3, s2, s6
	sub	a2, a2, a3
	sub	a0, s5, a0
	sub	a3, s2, s6
	sd	a3, 16(s0)
	sd	a0, 0(s0)
	sd	a2, 24(s0)
	sd	a1, 8(s0)
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	ld	s4, 32(sp)                      # 8-byte Folded Reload
	ld	s5, 24(sp)                      # 8-byte Folded Reload
	ld	s6, 16(sp)                      # 8-byte Folded Reload
	ld	s7, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
