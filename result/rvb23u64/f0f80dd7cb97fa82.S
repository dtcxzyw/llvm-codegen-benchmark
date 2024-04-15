func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srliw	a0, a0, 2
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 2
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	srliw	a0, a0, 5
	li	a1, 2
	maxu	a0, a0, a1
	ret
