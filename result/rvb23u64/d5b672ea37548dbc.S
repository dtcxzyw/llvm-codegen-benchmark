func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 257
	czero.eqz	a0, a3, a0
	lui	a3, 2
	addi	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	li	a2, 96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

