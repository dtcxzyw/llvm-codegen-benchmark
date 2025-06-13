func00000000000000e1:
	zext.b	a0, a0
	li	a3, -2
	addi	a0, a0, -255
	orn	a2, a3, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000041:
	zext.b	a0, a0
	li	a3, -2
	addi	a0, a0, -255
	orn	a2, a3, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

