func0000000000000021:
	zext.b	a1, a1
	ori	a2, a2, 256
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	ori	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

