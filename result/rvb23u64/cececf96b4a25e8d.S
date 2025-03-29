func0000000000000061:
	zext.b	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -42
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	addw	a1, a1, a2
	li	a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -255
	czero.eqz	a0, a1, a0
	ret

