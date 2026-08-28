func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a1
	and	a0, a0, a3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	andn	a0, a0, a1
	slt	a1, a3, a2
	and	a0, a0, a1
	ret

