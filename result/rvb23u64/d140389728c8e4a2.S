func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 3
	addiw	a0, a0, -176
	sltiu	a0, a0, -128
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
