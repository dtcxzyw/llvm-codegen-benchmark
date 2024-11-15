func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 352717
	add	a0, a0, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a1, a2, -741
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func00000000000001d7:                   # @func00000000000001d7
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret
