func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	lui	a2, 1048560
	xnor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
