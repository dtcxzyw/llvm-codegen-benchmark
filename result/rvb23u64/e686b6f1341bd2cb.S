func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addi	a2, a2, -256
	addiw	a3, a3, -512
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000002318:                   # @func0000000000002318
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	xori	a2, a2, 8
	xori	a1, a1, 497
	binvi	a1, a1, 11
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	srliw	a1, a1, 5
	addi	a2, a2, -133
	sltiu	a1, a1, 1723
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000420:                   # @func0000000000000420
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 12
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
