func0000000000000004:
	li	a2, 8
	czero.eqz	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000010:
	srli	a1, a1, 32
	li	a2, 8
	czero.eqz	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

