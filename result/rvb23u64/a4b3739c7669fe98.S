func000000000000082c:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000098c:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	li	a3, 64
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c2c:
	li	a3, 64
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	li	a3, 224
	sllw	a2, a3, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

