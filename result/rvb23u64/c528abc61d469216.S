func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, -1000
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 8
	addiw	a1, a1, -202
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 11
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
