func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1098
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 198
	ret
func0000000000000035:                   # @func0000000000000035
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 429
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
