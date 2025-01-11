func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	ret

