func00000000000000b8:
	lui	a2, 524288
	sext.w	a3, a0
	xnor	a2, a1, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a2, a3
	addi	a0, a0, 208
	czero.nez	a0, a0, a1
	addi	a0, a0, -208
	ret

func0000000000000108:
	lui	a2, 524288
	sext.w	a3, a0
	subw	a4, a2, a1
	sltu	a3, a4, a3
	addw	a0, a0, a1
	czero.nez	a0, a0, a3
	czero.eqz	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a0
	negw	a3, a1
	slt	a2, a2, a3
	addw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func00000000000000aa:
	lui	a2, 524288
	addiw	a2, a2, -11
	sext.w	a3, a0
	subw	a4, a2, a1
	slt	a3, a4, a3
	addw	a0, a0, a1
	czero.nez	a0, a0, a3
	czero.eqz	a1, a2, a3
	or	a0, a0, a1
	ret

