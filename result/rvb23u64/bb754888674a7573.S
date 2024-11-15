func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	lui	a1, 1048544
	addi	a0, a0, -12
	czero.eqz	a0, a1, a0
	lui	a1, 65539
	slli	a1, a1, 5
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret
