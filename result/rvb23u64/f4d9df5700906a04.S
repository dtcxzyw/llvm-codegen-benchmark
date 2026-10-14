func000000000000014c:
	subw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	lui	a3, 427606
	sext.w	a0, a0
	addi	a3, a3, 356
	subw	a1, a1, a2
	xor	a0, a0, a3
	sltiu	a1, a1, 54
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000141:
	subw	a1, a1, a2
	sgtz	a1, a1
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

