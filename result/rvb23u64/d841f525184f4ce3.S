func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

