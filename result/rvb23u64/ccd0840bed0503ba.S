func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	sub	a2, a2, a0
	zext.h	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sub	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a2
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	subw	a2, a2, a0
	zext.h	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	subw	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	subw	a2, a2, a0
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
