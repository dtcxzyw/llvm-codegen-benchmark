func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a2, a2, a1
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	sllw	a1, a2, a1
	not	a2, a1
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	sll	a2, a2, a1
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sllw	a1, a2, a1
	not	a2, a1
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
