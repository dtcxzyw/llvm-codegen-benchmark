func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	min	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	min	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1000
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

