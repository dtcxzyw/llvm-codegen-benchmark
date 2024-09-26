func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 989319
	addiw	a1, a1, -503
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
