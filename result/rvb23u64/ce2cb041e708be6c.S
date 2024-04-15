func0000000000000441:                   # @func0000000000000441
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	sltiu	a0, a0, 67
	ret
func00000000000004c8:                   # @func00000000000004c8
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
