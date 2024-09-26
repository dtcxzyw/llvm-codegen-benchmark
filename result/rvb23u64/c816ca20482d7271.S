func0000000000000031:                   # @func0000000000000031
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a1, a1
	bseti	a2, zero, 63
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 31
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 6
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 688
	sub	a2, a2, a1
	sltiu	a0, a0, -13
	czero.nez	a1, a2, a0
	li	a2, 800
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
