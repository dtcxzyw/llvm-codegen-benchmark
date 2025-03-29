func00000000000000a1:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	srl	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	srl	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

