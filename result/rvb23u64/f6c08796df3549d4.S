func000000000000000f:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000e:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

