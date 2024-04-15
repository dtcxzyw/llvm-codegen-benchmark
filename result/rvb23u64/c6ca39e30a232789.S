func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	srli	a1, a1, 32
	sext.h	a1, a1
	max	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	srai	a1, a1, 48
	max	a0, a0, a1
	zext.h	a0, a0
	ret
