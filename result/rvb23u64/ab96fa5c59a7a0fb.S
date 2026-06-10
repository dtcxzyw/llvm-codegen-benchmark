func000000000000002a:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 524288
	sext.w	a2, a0
	addi	a1, a1, 1
	negw	a3, a0
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000074:
	li	a1, 512
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 1
	sext.w	a2, a0
	addi	a1, a1, -496
	subw	a1, a1, a0
	sltiu	a2, a2, 1800
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	li	a1, 1
	sext.w	a2, a0
	subw	a1, a1, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

