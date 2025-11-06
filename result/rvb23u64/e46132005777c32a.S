func000000000000001f:
	andi	a2, a2, 1
	lui	a3, 21
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 65536
	addi	a3, a3, -225
	slli	a3, a3, 4
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, -187
	czero.nez	a2, a3, a2
	sh1add	a3, a0, a0
	add	a1, a1, a2
	sh1add	a0, a3, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 230
	ret

func0000000000000000:
	andi	a2, a2, 1
	sh1add	a1, a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

