func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	sext.b	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	sext.h	a1, a1
	add	a0, a0, a1
	ret
