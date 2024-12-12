func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 3
	or	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret
