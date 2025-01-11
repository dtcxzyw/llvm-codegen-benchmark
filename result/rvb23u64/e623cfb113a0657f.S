func0000000000000003:
	andi	a0, a0, 1
	li	a1, 14
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 786434
	czero.nez	a0, a1, a0
	lui	a1, 1048574
	add	a0, a0, a1
	ret

