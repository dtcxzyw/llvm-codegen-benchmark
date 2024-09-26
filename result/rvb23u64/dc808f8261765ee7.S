func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sltiu	a1, a1, 252
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	addi	a1, a1, -26
	czero.nez	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	addi	a1, a1, -26
	czero.nez	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret
