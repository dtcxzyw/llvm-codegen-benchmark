func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 2
	li	a1, 16
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 2
	li	a1, 28
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 6
	subw	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 3
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 1
	li	a1, 7
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 3
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
