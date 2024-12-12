func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addw	a1, a1, a2
	li	a2, 5
	minu	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	li	a2, 255
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	li	a2, 9
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
