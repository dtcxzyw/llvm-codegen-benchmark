func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a3, 4
	addi	a3, a3, 333
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	ret

