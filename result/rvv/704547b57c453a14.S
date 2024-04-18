.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
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
	mv	s4, a0
	ld	a0, 0(a2)
	ld	a3, 8(a2)
	ld	a4, 16(a2)
	ld	a2, 24(a2)
	ld	a5, 24(a1)
	ld	s1, 16(a1)
	ld	s0, 8(a1)
	ld	a1, 0(a1)
	or	s2, a5, a2
	or	s5, s1, a4
	or	s3, s0, a3
	or	s0, a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	s1, %lo(.LCPI0_0)(a0)
	mv	a0, s5
	mv	a1, s2
	mv	a2, s1
	li	a3, 0
	call	__umodti3
	mv	s6, a0
	mv	s7, a1
	mv	a0, s0
	mv	a1, s3
	mv	a2, s1
	li	a3, 0
	call	__umodti3
	sltu	a2, s0, a0
	sub	a1, s3, a1
	sub	a1, a1, a2
	sltu	a2, s5, s6
	sub	a3, s2, s7
	sub	a3, a3, a2
	sub	s0, s0, a0
	sub	a0, s5, s6
	sd	a0, 16(s4)
	sd	s0, 0(s4)
	sd	a3, 24(s4)
	sd	a1, 8(s4)
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
