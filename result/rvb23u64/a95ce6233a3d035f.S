.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	s0, %lo(.LCPI0_0)(a2)
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mul	a1, a1, s0
	mulhu	a2, a0, s0
	add	a1, a1, a2
	mul	a0, a0, s0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
