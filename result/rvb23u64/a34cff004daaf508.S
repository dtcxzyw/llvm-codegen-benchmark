func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	max	a2, a1, a2
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
