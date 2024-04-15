func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, -3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
