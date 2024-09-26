func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -109
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 108
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	slti	a0, a0, 0
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -121
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	li	a1, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
