func0000000000000060:                   # @func0000000000000060
	zext.h	a1, a0
	snez	a1, a1
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
