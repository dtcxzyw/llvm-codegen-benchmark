func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 400
	czero.eqz	a0, a1, a0
	addi	a0, a0, -400
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

