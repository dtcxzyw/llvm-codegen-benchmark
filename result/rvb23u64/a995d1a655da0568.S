func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 100
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 4
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	li	a1, 200
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	bseti	a1, zero, 11
	min	a0, a0, a1
	ret
