func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 15
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 115
	ret
func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	bexti	a0, a0, 16
	addi	a0, a0, -14
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 240
	addi	a0, a0, -240
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 254
	sltiu	a0, a0, 190
	xori	a0, a0, 1
	addi	a0, a0, -127
	ret
