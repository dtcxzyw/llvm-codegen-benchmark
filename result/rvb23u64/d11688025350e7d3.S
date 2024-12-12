func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	binvi	a0, a0, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	addi	a0, a0, -1
	addi	a1, a1, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
