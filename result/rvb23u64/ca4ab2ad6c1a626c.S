func0000000000000022:                   # @func0000000000000022
	add	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a2, a2, a0
	sltu	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a0
	sltu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	add	a2, a2, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	add	a2, a2, a0
	slt	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a2, a2, a0
	slt	a1, a2, a1
	bseti	a2, zero, 63
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a3
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a2, a2, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 0
	or	a0, a0, a1
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a3, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	add	a2, a2, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
