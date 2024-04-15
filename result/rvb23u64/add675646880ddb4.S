func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 11
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	slti	a1, a1, 26
	li	a2, 75
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a0, 2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 65
	add	a0, a0, a1
	ret
