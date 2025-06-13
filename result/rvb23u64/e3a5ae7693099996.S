func0000000000000005:
	andi	a0, a0, 1
	lui	a2, 1048544
	addi	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000000d:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

