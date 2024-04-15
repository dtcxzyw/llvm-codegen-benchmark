func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	sub	a1, a1, a0
	lui	a0, 524288
	max	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -10
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 44
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a0, a0
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	max	a0, a0, a1
	ret
