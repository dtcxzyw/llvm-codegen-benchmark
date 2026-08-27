func0000000000001024:
	neg	a2, a2
	addiw	a0, a0, -3
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func00000000000004c4:
	addw	a1, a1, a2
	lui	a2, 52429
	addi	a2, a2, -820
	addiw	a0, a0, -48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

