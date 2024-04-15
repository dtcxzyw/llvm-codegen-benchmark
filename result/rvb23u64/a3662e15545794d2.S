func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	srli	a2, a1, 31
	srli	a1, a1, 32
	or	a2, a2, a1
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
