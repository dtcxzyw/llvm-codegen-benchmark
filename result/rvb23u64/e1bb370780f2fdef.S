func0000000000000008:
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	negw	a1, a1
	sh2add.uw	a0, a1, a0
	ret

func000000000000003c:
	li	a2, 1074
	subw	a2, a2, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a1, a1, 1
	li	a2, 60
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

