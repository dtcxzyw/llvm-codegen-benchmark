func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -31
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	czero.nez	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -85
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
