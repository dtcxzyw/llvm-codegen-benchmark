.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a5, 8(a1)
	ld	s0, 0(a2)
	ld	a2, 16(a2)
	ld	s2, 16(a1)
	mv	s1, a0
	or	a1, s0, a5
	or	s3, a2, a4
	lui	a0, %hi(.LCPI0_0)
	ld	s0, %lo(.LCPI0_0)(a0)
	mv	a0, a3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	sd	a1, 24(s1)
	sd	a0, 16(s1)
	sd	s5, 8(s1)
	sd	s4, 0(s1)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
