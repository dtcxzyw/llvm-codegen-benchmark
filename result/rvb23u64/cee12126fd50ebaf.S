func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000003b:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slliw	a1, a1, 2
	add.uw	a0, a0, a1
	ret

func000000000000002b:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

