func000000000000001c:
	sext.w	a0, a0
	slli.uw	a3, a2, 4
	slli.uw	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007f:
	lui	a3, 3
	slli	a2, a2, 62
	sext.w	a0, a0
	addi	a3, a3, 1616
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 145
	ret

func000000000000000c:
	andi	a2, a2, 3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 1088
	ret

func000000000000006f:
	andi	a2, a2, 7
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret

