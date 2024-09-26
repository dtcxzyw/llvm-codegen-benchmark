func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
