func000000000000000e:                   # @func000000000000000e
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	slli	a0, a0, 6
	ret
