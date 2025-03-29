func0000000000000021:
	zext.b	a0, a0
	or	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

