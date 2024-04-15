func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
