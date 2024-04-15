func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
