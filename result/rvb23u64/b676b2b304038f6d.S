func0000000000000001:
	addi	a2, a2, -25
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

