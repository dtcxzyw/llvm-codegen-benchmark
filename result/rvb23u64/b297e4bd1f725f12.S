func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000041:
	zext.b	a0, a0
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

