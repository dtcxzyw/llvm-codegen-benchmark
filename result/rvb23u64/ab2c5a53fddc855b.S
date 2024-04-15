func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -20
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 6
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 7
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	srliw	a2, a2, 23
	addi	a2, a2, -8
	snez	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -1600
	seqz	a2, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	snez	a2, a2
	srli	a0, a0, 19
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -2
	seqz	a2, a2
	srli	a0, a0, 19
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000320:                   # @func0000000000000320
	lui	a3, 524288
	addi	a3, a3, 64
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1221
	addiw	a3, a3, -1217
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 14
	addi	a2, a2, -14
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	bexti	a2, a2, 10
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	srliw	a2, a2, 31
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	bexti	a2, a2, 11
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 20
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a1, a1
	bexti	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
