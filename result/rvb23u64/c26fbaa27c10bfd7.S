func000000000000004c:
	bext	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	bext	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

