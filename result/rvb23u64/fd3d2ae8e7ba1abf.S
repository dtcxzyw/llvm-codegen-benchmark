func0000000000000001:
	sext.w	a3, a1
	subw	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a3, a1
	subw	a2, a2, a1
	sltiu	a1, a3, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a3, a1
	subw	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a1
	subw	a2, a2, a1
	slti	a1, a3, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a3, a1
	subw	a2, a2, a1
	slti	a1, a3, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a3, a1
	subw	a2, a2, a1
	slti	a1, a3, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

