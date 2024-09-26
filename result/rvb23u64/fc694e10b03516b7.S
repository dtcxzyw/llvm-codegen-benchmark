func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func00000000000003a6:                   # @func00000000000003a6
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a0
	addw	a0, a0, a1
	maxu	a0, a2, a0
	lui	a1, 256
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	addw	a0, a0, a1
	maxu	a0, a2, a0
	lui	a1, 524288
	addiw	a1, a1, -256
	sltu	a0, a1, a0
	ret
