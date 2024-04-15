func0000000000000004:                   # @func0000000000000004
	lui	a3, 524289
	bclri	a3, a3, 31
	czero.eqz	a2, a3, a2
	bseti	a3, zero, 32
	and	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	li	a3, 222
	czero.eqz	a2, a3, a2
	andi	a1, a1, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
