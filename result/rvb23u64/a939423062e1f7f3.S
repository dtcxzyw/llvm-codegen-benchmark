func0000000000000000:
	srliw	a3, a2, 31
	addw	a2, a2, a3
	andi	a0, a0, 1
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

