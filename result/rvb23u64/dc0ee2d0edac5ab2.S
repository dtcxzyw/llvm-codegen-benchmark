func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1048544
	czero.nez	a1, a3, a1
	lui	a3, 2224
	slli	a2, a2, 18
	add	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slliw	a1, a1, 31
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 131072
	addi	a3, a3, -6
	czero.eqz	a2, a3, a2
	lui	a3, 262144
	addi	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a2, a2, 6
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

