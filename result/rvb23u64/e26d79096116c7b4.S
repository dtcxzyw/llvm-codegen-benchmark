func0000000000000007:
	zext.b	a1, a1
	addiw	a0, a0, 1
	li	a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addiw	a0, a0, 2
	li	a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	addiw	a0, a0, 2
	li	a2, 7
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	addiw	a0, a0, 1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

