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
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a3, 3
	slli	a3, a3, 50
	and	a2, a2, a3
	bseti	a3, zero, 50
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	bexti	a2, a2, 11
	or	a0, a0, a2
	addi	a1, a1, -29
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	snez	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 44
	or	a1, a1, a2
	sltiu	a0, a0, -1789
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a3, 4608
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
