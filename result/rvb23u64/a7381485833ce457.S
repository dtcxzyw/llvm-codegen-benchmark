func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	srliw	a2, a2, 20
	lui	a3, 1
	addiw	a3, a3, -1343
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 40960
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 1046528
	and	a2, a2, a3
	binvi	a2, a2, 26
	xori	a1, a1, 102
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	bexti	a2, a2, 7
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -1600
	seqz	a2, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	andi	a2, a2, -16
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a1, a1
	bexti	a2, a2, 19
	sgtz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, 64
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	bexti	a2, a2, 18
	sltiu	a1, a1, -4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 12
	addiw	a3, a3, 768
	sltu	a2, a3, a2
	lui	a3, 3120
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
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
