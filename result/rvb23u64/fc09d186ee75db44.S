func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
