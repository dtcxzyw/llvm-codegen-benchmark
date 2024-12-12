func0000000000000088:                   # @func0000000000000088
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
