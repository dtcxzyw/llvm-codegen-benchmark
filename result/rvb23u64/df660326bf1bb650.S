func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 2
	li	a3, 2
	srli	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

