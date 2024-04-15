func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
