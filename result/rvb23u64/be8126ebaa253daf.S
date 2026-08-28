func0000000000000284:
	sext.w	a1, a1
	zext.b	a2, a2
	sext.w	a0, a0
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	sext.w	a0, a0
	addi	a2, a2, -67
	sltiu	a2, a2, 13
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000104:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -11
	sltiu	a2, a2, 5
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

