func00000000000000d0:
	sext.w	a2, a1
	addiw	a1, a1, -127
	seqz	a1, a1
	sltiu	a2, a2, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	binvi	a2, a1, 16
	slti	a1, a1, 772
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	addiw	a1, a1, -15
	andi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000510:
	sext.w	a2, a1
	lui	a3, 520192
	srliw	a1, a1, 24
	addi	a3, a3, -1
	seqz	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a1, a1
	slti	a2, a1, 129
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	sext.w	a2, a1
	addiw	a1, a1, -19
	seqz	a1, a1
	sltiu	a2, a2, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret

