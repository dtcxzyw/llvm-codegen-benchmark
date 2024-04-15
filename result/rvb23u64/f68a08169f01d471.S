func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	andi	a1, a1, 16
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltiu	a0, a0, 9
	sh1add	a0, a0, a1
	ret
