func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 18
	slli	a1, a1, 17
	lui	a3, 2192
	or	a1, a1, a2
	or	a0, a0, a3
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
	andi	a2, a2, 1
	slli	a1, a1, 63
	sh2add	a2, a2, a2
	srai	a1, a1, 63
	andi	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 131072
	lui	a4, 262144
	addi	a3, a3, -6
	addi	a4, a4, -2
	czero.eqz	a2, a3, a2
	czero.eqz	a1, a4, a1
	addi	a2, a2, 6
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

