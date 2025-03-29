func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, -1
	li	a2, 22
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	addi	a1, a1, -5
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 2
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a1, a1, -10
	sltiu	a0, a0, 249
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	addi	a1, a1, 1
	li	a2, 6
	sltiu	a0, a0, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addi	a1, a1, -1
	li	a2, 4
	sltiu	a0, a0, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 246
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 13
	li	a2, 32
	sltiu	a0, a0, 40
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

