func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	lui	a3, 6
	addiw	a3, a3, -1593
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 23
	add	a2, a2, a3
	sext.h	a2, a2
	sh2add	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a3, a2
	slli	a3, a3, 49
	srli	a3, a3, 62
	add	a2, a2, a3
	sext.b	a2, a2
	srli	a2, a2, 2
	sh1add	a0, a1, a0
	addw	a0, a0, a2
	ret
