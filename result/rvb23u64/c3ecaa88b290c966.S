func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

