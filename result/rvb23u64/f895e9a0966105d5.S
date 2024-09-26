func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	srliw	a2, a2, 3
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	srliw	a2, a2, 2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
