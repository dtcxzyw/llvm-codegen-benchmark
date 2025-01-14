func0000000000000088:
	sub	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	bseti	a1, zero, 63
	srli	a2, a2, 1
	andn	a0, a0, a2
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	bseti	a1, zero, 63
	srli	a2, a2, 1
	andn	a0, a0, a2
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

