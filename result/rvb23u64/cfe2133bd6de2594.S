func00000000000000eb:
	sext.w	a1, a1
	andi	a0, a0, 1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a1, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	sltu	a3, a2, a1
	xori	a3, a3, 1
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000338:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	sltu	a3, a1, a2
	xori	a3, a3, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000167:
	sext.w	a2, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000035:
	sext.w	a2, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	xor	a3, a1, a2
	sltu	a1, a2, a1
	seqz	a2, a3
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	andi	a0, a0, 1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a1, a1
	andi	a0, a0, 1
	sext.w	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	andi	a0, a0, 1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a2, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000002b9:
	sext.w	a1, a1
	andi	a0, a0, 1
	sext.w	a2, a2
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000335:
	sext.w	a2, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	sltu	a3, a1, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

