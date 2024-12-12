func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 768
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -768
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	li	a3, 4
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
