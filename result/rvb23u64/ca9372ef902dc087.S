func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 3
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
