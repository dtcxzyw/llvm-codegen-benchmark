func0000000000000080:                   # @func0000000000000080
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	or	a0, a1, a3
	or	a1, a2, a4
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	li	a3, 0
	call	__udivti3
	lui	a1, 72014
	addiw	a1, a1, -2048
	mul	a0, a0, a1
	add	a0, a0, s0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	srli	a1, a1, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
