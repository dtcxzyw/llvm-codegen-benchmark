func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
