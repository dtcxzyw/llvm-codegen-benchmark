func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	sltiu	a0, a0, 67
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
