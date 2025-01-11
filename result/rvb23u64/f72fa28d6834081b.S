func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

