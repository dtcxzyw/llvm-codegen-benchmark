func0000000000000442:                   # @func0000000000000442
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a2, a1, a0
	seqz	a2, a2
	addi	a1, a1, -32
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002d8c:                   # @func0000000000002d8c
	slt	a2, a1, a0
	xori	a2, a2, 1
	min	a0, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000003042:                   # @func0000000000003042
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a2, a1, a0
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a1, a0
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	seqz	a2, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	or	a0, a0, a2
	ret
func0000000000002994:                   # @func0000000000002994
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a2, a0, a1
	slti	a1, a1, 0
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000002042:                   # @func0000000000002042
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a2, a0, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
