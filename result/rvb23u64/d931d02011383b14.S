func00000000000000a1:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -45
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

func00000000000001a1:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -45
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -45
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

