func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
