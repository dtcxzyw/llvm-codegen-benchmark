func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 95
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	li	a1, 349
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	slli	a0, a0, 1
	ret
