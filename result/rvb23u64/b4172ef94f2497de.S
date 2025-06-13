func00000000000001aa:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sltu	a1, a3, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

