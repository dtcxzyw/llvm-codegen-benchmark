.LCPI0_0:
	.quad	595056260559142912
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a2, a0
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	bset	a0, zero, a0
	ret

func0000000000000001:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

