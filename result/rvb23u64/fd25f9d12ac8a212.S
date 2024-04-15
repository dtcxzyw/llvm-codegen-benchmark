func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret
