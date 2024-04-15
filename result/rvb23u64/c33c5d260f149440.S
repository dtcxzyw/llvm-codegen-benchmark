func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	sext.h	a1, a1
	lui	a2, 1048568
	addiw	a2, a2, 1761
	max	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1761
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sext.h	a1, a1
	lui	a2, 1048568
	addiw	a2, a2, 1761
	max	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1761
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -20
	max	a1, a1, a2
	li	a2, 19
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
