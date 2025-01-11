func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000186:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

