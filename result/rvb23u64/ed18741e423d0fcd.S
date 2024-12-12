func0000000000000006:                   # @func0000000000000006
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 2
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	subw	a1, a1, a0
	li	a0, 5
	maxu	a0, a1, a0
	ret
