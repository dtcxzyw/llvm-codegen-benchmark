func0000000000000001:
	lui	a1, 914960
	andi	a0, a0, 12
	addi	a0, a0, -8
	addi	a1, a1, 145
	lui	a2, 921600
	czero.nez	a0, a1, a0
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

