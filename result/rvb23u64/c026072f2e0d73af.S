func0000000000000031:                   # @func0000000000000031
	cpop	a2, a0
	addi	a2, a2, -1
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	cpop	a2, a0
	addi	a2, a2, -1
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	cpop	a2, a0
	sltiu	a2, a2, 2
	bset	a1, zero, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	cpop	a2, a0
	sltiu	a2, a2, 2
	bset	a1, zero, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
