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
	srliw	a2, a2, 31
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
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

