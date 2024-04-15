func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sltiu	a1, a0, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000588:                   # @func0000000000000588
	zext.h	a0, a0
	sltiu	a1, a0, 181
	li	a2, -180
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
