func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	add	a0, a0, a1
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
