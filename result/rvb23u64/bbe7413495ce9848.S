func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	lui	a3, 704768
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 16
	lui	a2, 12
	addiw	a2, a2, 168
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	sltiu	a2, a2, -256
	bexti	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	seqz	a2, a2
	bexti	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	slti	a2, a2, 772
	or	a0, a0, a2
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sltiu	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, -49
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 14
	addi	a1, a1, -14
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	srliw	a2, a2, 26
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 7
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	slti	a2, a2, 450
	bexti	a1, a1, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 768
	sltu	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 252
	sltiu	a1, a1, 196
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	sltiu	a1, a1, -3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a0, a0, a2
	lui	a2, 196608
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	lui	a3, 16384
	addiw	a3, a3, -32
	and	a2, a2, a3
	addi	a2, a2, -864
	seqz	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a2, a2
	lui	a3, 64
	sltu	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
