func0000000000000006:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	ret

