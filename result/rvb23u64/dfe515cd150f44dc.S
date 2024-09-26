func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	lui	a1, 1048568
	addiw	a1, a1, 1761
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	max	a0, a0, zero
	ret
