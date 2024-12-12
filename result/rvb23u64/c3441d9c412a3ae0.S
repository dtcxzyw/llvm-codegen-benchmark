func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	andi	a1, a1, 31
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	andi	a1, a1, 31
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -18
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	lui	a2, 384
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
