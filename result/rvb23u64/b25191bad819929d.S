func000000000000007f:
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000073:
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000077:
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

