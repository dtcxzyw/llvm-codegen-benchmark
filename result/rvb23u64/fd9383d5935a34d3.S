.LCPI0_0:
	.quad	2635249153617166336
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, -2
	sub	a2, a2, a0
	zext.w	a0, a2
	mulhu	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 3
	sub	a2, a2, a0
	zext.w	a0, a2
	mulhu	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	li	a1, 1
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 33
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -3
	sub	a1, a1, a0
	lui	a0, 199729
	srliw	a2, a1, 1
	addi	a0, a0, -975
	mul	a0, a0, a2
	srli	a0, a0, 34
	sh2add	a2, a0, a0
	sh2add	a0, a2, a0
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

