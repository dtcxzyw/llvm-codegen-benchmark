func0000000000000000:
	zext.b	a1, a1
	lui	a2, 526344
	mul	a0, a0, a1
	addi	a1, a2, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

func0000000000000008:
	zext.b	a1, a1
	lui	a2, 699051
	mul	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	907216921657846801
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.b	a1, a1
	mul	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

