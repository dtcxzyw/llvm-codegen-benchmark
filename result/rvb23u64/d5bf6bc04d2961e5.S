func0000000000000002:
	add	a1, a1, a2
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000016:
	add	a1, a1, a2
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	negw	a1, a1
	sh3add	a0, a1, a0
	ret

