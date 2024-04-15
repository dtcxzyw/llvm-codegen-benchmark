func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, -1
	min	a0, a0, a2
	max	a0, a0, a1
	ret
