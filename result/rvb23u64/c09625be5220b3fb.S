func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
