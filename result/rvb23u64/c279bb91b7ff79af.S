func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 253
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
