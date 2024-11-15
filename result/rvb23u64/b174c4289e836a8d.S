func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -256
	lui	a2, 32
	addi	a2, a2, -1792
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	not	a0, a0
	slti	a1, a1, 0
	bexti	a0, a0, 30
	andn	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slti	a1, a1, 0
	bexti	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 256
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
