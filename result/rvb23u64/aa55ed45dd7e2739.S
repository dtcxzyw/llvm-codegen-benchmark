func0000000000000181:
	sext.w	a2, a1
	sext.w	a3, a0
	snez	a3, a3
	czero.nez	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a0
	sext.w	a3, a1
	seqz	a3, a3
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	addiw	a3, a1, -1
	lui	a4, 8
	seqz	a3, a3
	addi	a4, a4, -1
	slt	a2, a4, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

