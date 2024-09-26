func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -5
	sltu	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
