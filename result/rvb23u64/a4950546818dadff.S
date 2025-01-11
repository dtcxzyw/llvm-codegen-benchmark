func0000000000000001:
	andi	a1, a1, 1
	rev8	a3, a2
	srli	a3, a3, 32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

