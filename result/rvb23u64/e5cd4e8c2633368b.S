func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a2, a2, -29
	addi	a0, a0, -28
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1816
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000614:                   # @func0000000000000614
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 192
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	srliw	a1, a1, 26
	addi	a2, a1, -3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a0, a0, 26
	addi	a2, a0, -3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000608:                   # @func0000000000000608
	andi	a2, a0, 448
	srliw	a0, a0, 26
	addi	a2, a2, -320
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000602:                   # @func0000000000000602
	sext.w	a2, a0
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a2, a2, -2
	addi	a0, a0, -2
	seqz	a2, a2
	snez	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a0
	lui	a3, 266240
	addiw	a3, a3, -1
	slti	a2, a2, 0
	and	a0, a0, a3
	xori	a2, a2, 1
	binvi	a0, a0, 30
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a2, a2, -11
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	srliw	a0, a0, 29
	lui	a3, 655360
	addi	a0, a0, -2
	slt	a2, a2, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
