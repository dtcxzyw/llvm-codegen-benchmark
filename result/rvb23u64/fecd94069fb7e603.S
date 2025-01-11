func0000000000000009:
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000001:
	neg	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, 1
	ret

