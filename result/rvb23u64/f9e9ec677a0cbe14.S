func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 48
	srai	a2, a2, 44
	sext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
