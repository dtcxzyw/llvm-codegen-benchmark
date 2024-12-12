func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, -65
	sltiu	a0, a0, -64
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
