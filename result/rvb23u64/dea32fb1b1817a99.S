func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a0, a0, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a0, a0, a2
	addi	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	lui	a2, 1048561
	addi	a2, a2, -1
	and	a0, a0, a2
	bseti	a0, a0, 12
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
