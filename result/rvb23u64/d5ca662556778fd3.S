func00000000000000e0:                   # @func00000000000000e0
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a1, a1, a2
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	li	a3, 0
	call	__udivti3
	lui	a1, 560295
	slli	a1, a1, 1
	addi	a1, a1, -2048
	mul	a0, a0, a1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func00000000000000c0:                   # @func00000000000000c0
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 29
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	lui	a1, 804435
	addi	a1, a1, 1536
	mulw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func00000000000000a0:                   # @func00000000000000a0
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 0
	call	__udivti3
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	mul	a0, a0, a1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
