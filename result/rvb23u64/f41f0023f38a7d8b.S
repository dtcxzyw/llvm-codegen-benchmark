func0000000000000000:
	add	a1, a1, a2
	lui	a2, 359
	sub	a1, a1, a0
	addi	a0, a2, 415
	zext.w	a1, a1
	slli	a0, a0, 12
	addi	a0, a0, 865
	slli	a0, a0, 23
	mulhu	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 359
	sub	a1, a1, a0
	addi	a0, a2, 415
	zext.w	a1, a1
	slli	a0, a0, 12
	addi	a0, a0, 865
	slli	a0, a0, 23
	mulhu	a0, a1, a0
	ret

