func000000000000003d:
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	addi	a2, a2, 400
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

