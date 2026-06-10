func000000000000014c:
	li	a2, 6
	sext.w	a1, a1
	sub	a2, a2, a0
	sgtz	a0, a1
	zext.b	a2, a2
	srl	a0, a2, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func000000000000028c:
	li	a2, 61
	sext.w	a1, a1
	sub	a2, a2, a0
	sltiu	a0, a1, 61
	zext.b	a2, a2
	srl	a0, a2, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func000000000000002c:
	li	a2, 4
	sext.w	a1, a1
	sub	a2, a2, a0
	seqz	a0, a1
	zext.b	a2, a2
	srl	a0, a2, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

