func000000000000014c:
	sext.w	a1, a1
	li	a2, 6
	sgtz	a1, a1
	sub	a2, a2, a0
	zext.b	a2, a2
	srl	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	li	a2, 61
	sltiu	a1, a1, 61
	sub	a2, a2, a0
	zext.b	a2, a2
	srl	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a2, 4
	seqz	a1, a1
	sub	a2, a2, a0
	zext.b	a2, a2
	srl	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

