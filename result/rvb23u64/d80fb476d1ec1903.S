func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
