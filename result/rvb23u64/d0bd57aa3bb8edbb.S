func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 1048547
	addi	a2, a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 30
	add	a1, a1, a2
	divu	a0, a0, a1
	ret

