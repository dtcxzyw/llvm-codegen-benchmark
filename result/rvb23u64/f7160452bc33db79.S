func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -33
	sltiu	a0, a0, 32
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
