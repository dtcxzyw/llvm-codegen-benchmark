func0000000000000007:
	li	a2, 512
	subw	a2, a2, a1
	srliw	a1, a2, 3
	add	a0, a0, a1
	ret

func0000000000000017:
	negw	a1, a1
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000037:
	li	a2, -2
	subw	a2, a2, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func0000000000000027:
	li	a2, -3
	subw	a2, a2, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func0000000000000034:
	li	a2, 35
	subw	a2, a2, a1
	srliw	a1, a2, 2
	add	a0, a0, a1
	ret

