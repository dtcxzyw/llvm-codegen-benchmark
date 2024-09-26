func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -1
	xori	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 522232
	addi	a1, a1, -129
	addw	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 128
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 32
	xori	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
