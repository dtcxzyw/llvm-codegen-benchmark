func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	srliw	a1, a1, 31
	addiw	a0, a0, -23
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

