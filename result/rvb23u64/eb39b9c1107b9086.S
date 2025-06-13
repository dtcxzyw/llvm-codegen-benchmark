func00000000000000b8:
	sext.w	a2, a0
	lui	a3, 524288
	addw	a0, a0, a1
	xnor	a1, a1, a3
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, 208
	czero.nez	a0, a0, a1
	addi	a0, a0, -208
	ret

func0000000000000108:
	sext.w	a2, a0
	lui	a3, 524288
	addw	a0, a0, a1
	subw	a1, a3, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
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
	sext.w	a2, a0
	lui	a3, 524288
	addw	a0, a0, a1
	addiw	a3, a3, -11
	subw	a1, a3, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

