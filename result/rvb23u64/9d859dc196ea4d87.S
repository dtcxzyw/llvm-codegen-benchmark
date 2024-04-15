func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
