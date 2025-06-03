func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 4
	addi	a0, a0, -4
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 432128
	lui	a4, 524288
	addi	a3, a3, 1
	xor	a0, a0, a4
	slt	a2, a2, a3
	czero.nez	a3, a4, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a4, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	li	a2, 7
	addi	a0, a0, -4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8192
	addi	a3, a3, -1
	slt	a2, a3, a2
	li	a3, 10
	addi	a0, a0, -255
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

