func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
