func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -28
	seqz	a0, a0
	addi	a2, a2, -29
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1524
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 192
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 26
	addi	a2, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a0, a0, 26
	addi	a2, a0, -3
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a0, 448
	addi	a2, a2, -320
	snez	a2, a2
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a0
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a0
	lui	a3, 266240
	addiw	a3, a3, -1
	and	a0, a0, a3
	lui	a3, 262144
	xor	a0, a0, a3
	seqz	a0, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	andi	a1, a1, -3
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	addi	a2, a2, -11
	seqz	a1, a2
	or	a0, a0, a1
	ret
