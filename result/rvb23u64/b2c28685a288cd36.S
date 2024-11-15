func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	li	a2, -1
	slli	a1, a1, 1
	slli	a2, a2, 58
	or	a1, a1, a2
	and	a0, a0, a1
	ret
