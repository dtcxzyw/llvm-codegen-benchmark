func00000000000000a2:
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	andn	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000022:
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	andn	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

