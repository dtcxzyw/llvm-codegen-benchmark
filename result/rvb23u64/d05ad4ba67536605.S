func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	addw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.h	a2, a2
	addw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
