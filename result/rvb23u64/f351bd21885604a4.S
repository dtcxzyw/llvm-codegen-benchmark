func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	bseti	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	addi	a0, a0, -1
	ret
