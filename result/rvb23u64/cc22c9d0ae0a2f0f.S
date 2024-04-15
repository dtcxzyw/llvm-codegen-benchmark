func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 24
	czero.eqz	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
