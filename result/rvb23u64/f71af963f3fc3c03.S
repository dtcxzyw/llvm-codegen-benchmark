func0000000000000003:
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000007:
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	addi	a2, a2, 13
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	addi	a2, a2, 1
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

