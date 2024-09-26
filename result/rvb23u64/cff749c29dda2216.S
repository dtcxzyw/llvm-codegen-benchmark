func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a1
	li	a3, 128
	sub	a3, a3, a2
	minu	a0, a3, a0
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	zext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a2
	minu	a0, a3, a0
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a2, a0
	add	a0, a0, a1
	ret
