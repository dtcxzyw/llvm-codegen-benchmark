func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	li	a2, 256
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a1, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
