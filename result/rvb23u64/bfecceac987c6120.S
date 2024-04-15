func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 63
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 128
	min	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	li	a1, 2047
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
