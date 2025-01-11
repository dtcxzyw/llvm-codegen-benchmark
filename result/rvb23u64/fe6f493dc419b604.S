func000000000000004a:
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 64
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

