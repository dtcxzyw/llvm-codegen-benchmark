func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	max	a2, a2, zero
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	max	a2, a2, zero
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 128
	max	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
