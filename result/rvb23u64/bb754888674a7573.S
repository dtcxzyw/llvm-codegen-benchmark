func0000000000000003:
	lui	a1, 65539
	zext.b	a0, a0
	addi	a0, a0, -12
	lui	a2, 1048544
	slli	a1, a1, 5
	czero.eqz	a0, a2, a0
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret

