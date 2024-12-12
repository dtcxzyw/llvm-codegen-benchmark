func000000000000000e:                   # @func000000000000000e
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 8
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret
