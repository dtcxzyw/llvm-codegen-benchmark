func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, 16
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000015:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, 2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

