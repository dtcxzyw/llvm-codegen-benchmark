func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a3, a0, -3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	bclri	a3, a0, 12
	bclri	a3, a3, 13
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a3, a0, 3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	andi	a3, a0, -8
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	bclri	a3, a0, 23
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret

