func0000000000000024:
	andi	a1, a1, 1
	sltiu	a2, a2, 253
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

