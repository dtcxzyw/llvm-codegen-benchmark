func000000000000001b:
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000030:
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000003b:
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000003a:
	slliw	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

