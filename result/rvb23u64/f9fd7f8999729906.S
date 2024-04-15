func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 524289
	bclri	a3, a3, 31
	czero.nez	a1, a3, a1
	bseti	a3, zero, 32
	and	a0, a0, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a3, 222
	czero.nez	a0, a3, a0
	andi	a2, a2, 128
	add	a1, a1, a2
	add	a0, a0, a1
	ret
