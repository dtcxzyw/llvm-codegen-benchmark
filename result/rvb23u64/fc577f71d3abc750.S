func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	max	a0, a0, a1
	lui	a1, 512
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 256
	max	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	min	a0, a0, a1
	ret
