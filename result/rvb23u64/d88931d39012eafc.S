func0000000000000004:
	zext.b	a2, a2
	li	a3, 9
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a2, a2
	addi	a2, a2, -8
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 2
	addi	a2, a2, -126
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	li	a3, -48
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.b	a2, a2
	li	a3, -87
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	li	a3, -87
	sltiu	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	lui	a3, 8
	sltiu	a2, a2, 14
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a2, a2
	li	a3, 1
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	li	a3, 4
	sltiu	a2, a2, 100
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

