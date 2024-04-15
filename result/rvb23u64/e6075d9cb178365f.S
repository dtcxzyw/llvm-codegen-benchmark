func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	slli	a2, a2, 8
	sext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a2, a2
	slli	a2, a2, 8
	sext.b	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
