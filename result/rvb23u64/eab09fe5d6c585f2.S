func0000000000000041:
	sh3add	a3, a1, a1
	sh3add	a2, a3, a2
	addi	a2, a2, -72
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001e1:
	slli	a3, a1, 6
	add	a2, a2, a3
	addi	a2, a2, 1088
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

