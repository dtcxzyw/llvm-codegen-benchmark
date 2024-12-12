func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 24
	czero.eqz	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.eqz	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
