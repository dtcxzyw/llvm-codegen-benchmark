func000000000000002a:
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	li	a2, 128
	slt	a0, a3, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	li	a2, 32
	sltu	a0, a3, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	lui	a2, 2
	sltu	a0, a3, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret

