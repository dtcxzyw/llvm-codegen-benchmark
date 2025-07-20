func0000000000000032:
	li	a3, 126
	sub	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000010:
	neg	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 8
	sub	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

