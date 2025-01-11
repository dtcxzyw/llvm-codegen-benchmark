func0000000000000084:
	sext.w	a2, a1
	srliw	a1, a1, 8
	addi	a1, a1, -254
	addi	a2, a2, -256
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a2, a1
	andi	a1, a1, -193
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000d0:
	sext.w	a2, a1
	andi	a1, a1, -32
	sext.w	a1, a1
	sltiu	a2, a2, 32
	addi	a1, a1, -96
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	lui	a2, 16
	lui	a3, 2
	addiw	a2, a2, -256
	and	a2, a2, a1
	srliw	a1, a1, 11
	addiw	a3, a3, 1792
	sltiu	a1, a1, 3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

