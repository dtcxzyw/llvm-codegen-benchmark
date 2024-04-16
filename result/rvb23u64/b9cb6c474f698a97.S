func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	negw	a1, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	li	a2, 236
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 204
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	li	a2, 236
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 204
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
