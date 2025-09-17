func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 1048402
	lui	a3, 15
	addi	a2, a2, -1728
	addi	a3, a3, -1904
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	lui	a2, 363
	addi	a2, a2, 1552
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	neg	a2, a1
	sh2add	a1, a1, a1
	andi	a2, a2, -5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a2, a1, 3
	add	a0, a0, a2
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

