func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 1
	max	a0, a0, zero
	lui	a1, 4
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 20
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	ret
