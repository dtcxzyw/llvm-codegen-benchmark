func000000000000014c:
	subw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	subw	a1, a1, a2
	lui	a2, 427606
	sext.w	a0, a0
	addi	a2, a2, 356
	sltiu	a1, a1, 54
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

