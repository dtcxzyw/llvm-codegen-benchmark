func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	slli	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
