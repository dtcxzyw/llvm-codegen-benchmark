func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	sltiu	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -32
	sltiu	a1, a1, -64
	and	a0, a0, a1
	ret
