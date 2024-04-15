func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 59
	seqz	a1, a1
	xori	a1, a1, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
