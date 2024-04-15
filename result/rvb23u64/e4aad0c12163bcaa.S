func0000000000000060:                   # @func0000000000000060
	lui	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 128
	sub	a3, a3, a2
	minu	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 64
	addiw	a3, a3, -16
	sub	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	addw	a0, a0, a1
	ret
