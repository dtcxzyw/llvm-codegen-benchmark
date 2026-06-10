func0000000000000011:
	srliw	a2, a2, 20
	andi	a0, a0, 1
	seqz	a2, a2
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	ret

