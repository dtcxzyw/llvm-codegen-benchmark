func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a1, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	zext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
