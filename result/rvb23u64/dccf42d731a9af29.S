func000000000000003f:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

