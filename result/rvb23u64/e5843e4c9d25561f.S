func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	bseti	a2, zero, 31
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

