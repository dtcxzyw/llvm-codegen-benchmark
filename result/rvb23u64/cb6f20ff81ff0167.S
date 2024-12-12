func0000000000000448:                   # @func0000000000000448
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000654:                   # @func0000000000000654
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	ori	a1, a1, 11
	addw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
