func000000000000001d:
	andi	a0, a0, 1
	lui	a3, 1048540
	andi	a1, a1, 511
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	czero.eqz	a0, a2, a0
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000001c:
	andi	a0, a0, 1
	lui	a3, 1048540
	andi	a1, a1, 511
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	czero.eqz	a0, a2, a0
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

