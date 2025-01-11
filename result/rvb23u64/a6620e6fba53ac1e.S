func0000000000000018:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 18
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000011:
	srliw	a2, a2, 26
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret

