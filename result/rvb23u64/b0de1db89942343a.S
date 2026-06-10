func000000000000003f:
	li	a1, 64
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 9
	negw	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 3
	negw	a0, a0
	ret

func0000000000000005:
	slli	a0, a0, 1
	negw	a0, a0
	ret

