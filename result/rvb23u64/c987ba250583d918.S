func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	subw	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
