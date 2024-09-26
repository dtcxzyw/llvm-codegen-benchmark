func0000000000000088:                   # @func0000000000000088
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -64
	and	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, -2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	ret
