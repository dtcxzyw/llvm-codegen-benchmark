func0000000000000003:
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	bseti	a2, a2, 53
	mulhu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a0, 53
	add	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 100
	sh2add	a1, a1, a1
	mulhu	a2, a0, a2
	sh2add	a0, a0, a0
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh2add	a1, a1, a2
	slli	a0, a0, 2
	ret

