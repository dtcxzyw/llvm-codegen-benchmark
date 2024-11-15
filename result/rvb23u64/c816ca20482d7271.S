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
	binvi	a0, a0, 63
	li	a2, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 64
	sltiu	a0, a0, 2
	sub	a2, a2, a1
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
	sltiu	a0, a0, -13
	sub	a2, a2, a1
	li	a1, 800
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
