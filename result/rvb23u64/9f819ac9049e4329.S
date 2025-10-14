func0000000000000204:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 917504
	sltiu	a1, a1, 2
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a1, a1, 26
	binvi	a0, a0, 28
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000630:
	xori	a1, a1, 6
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000090:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 13
	sltiu	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000410:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a0, a0
	addiw	a1, a1, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

