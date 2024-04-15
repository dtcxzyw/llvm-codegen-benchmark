func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 7
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 49
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
