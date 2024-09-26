func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	seqz	a2, a2
	li	a3, 10
	bseti	a3, a3, 63
	xor	a1, a1, a3
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	snez	a2, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srli	a1, a1, 48
	or	a2, a2, a1
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
