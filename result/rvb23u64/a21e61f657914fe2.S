func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	li	a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 46
	sltiu	a1, a1, 94
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	li	a2, 120
	sltiu	a1, a1, 30
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, 8
	sltiu	a1, a1, 9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
