func00000000000000d4:                   # @func00000000000000d4
	sext.h	a1, a1
	sraiw	a0, a0, 16
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func00000000000000da:                   # @func00000000000000da
	sext.h	a1, a1
	srai	a0, a0, 48
	sub	a1, a1, a0
	lui	a0, 8
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.h	a1, a1
	srai	a0, a0, 48
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret
