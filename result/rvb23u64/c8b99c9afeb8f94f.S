func00000000000004c1:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	andi	a2, a2, 13
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000546:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 3
	li	a3, -2
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

