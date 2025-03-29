func0000000000000024:
	zext.b	a0, a0
	addi	a1, a1, -36
	sltiu	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, -3
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

