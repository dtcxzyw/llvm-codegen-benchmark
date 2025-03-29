func00000000000000a1:
	zext.b	a0, a0
	add	a1, a1, a2
	neg	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001a1:
	zext.b	a0, a0
	add	a1, a1, a2
	neg	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	neg	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

