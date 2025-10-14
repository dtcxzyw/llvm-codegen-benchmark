func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	addiw	a0, a0, -4
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
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
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -4
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000141:
	sext.w	a2, a2
	lui	a3, 8192
	addi	a3, a3, -1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -255
	addi	a1, a1, -10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

