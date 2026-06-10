func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	min	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	min	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1000
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

