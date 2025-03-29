func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 248
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -85
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	ret

