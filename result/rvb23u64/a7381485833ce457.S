func0000000000000084:
	sext.w	a1, a1
	sraiw	a2, a2, 20
	lui	a3, 40960
	addi	a2, a2, 1343
	xor	a1, a1, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000630:
	lui	a3, 1046528
	and	a2, a2, a3
	binvi	a2, a2, 26
	xori	a1, a1, 102
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	bexti	a2, a2, 7
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	andi	a2, a2, -4
	addiw	a2, a2, -1600
	sltiu	a1, a1, 3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000d0:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	andi	a2, a2, -16
	addiw	a2, a2, -16
	slti	a1, a1, 16
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a1, a1
	bexti	a2, a2, 19
	sgtz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000330:
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, 64
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000660:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, 896
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a1, a1
	lui	a3, 2
	addi	a3, a3, 1408
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a1, a1
	bexti	a2, a2, 18
	sltiu	a1, a1, -4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	andi	a2, a2, 124
	addi	a2, a2, -32
	sltiu	a1, a1, -6
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a1, a1
	lui	a3, 16384
	addi	a3, a3, -32
	and	a2, a2, a3
	lui	a3, 272
	addi	a3, a3, -1
	slt	a1, a3, a1
	addi	a2, a2, -864
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

