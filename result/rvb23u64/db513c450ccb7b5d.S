func00000000000000e0:                   # @func00000000000000e0
	slli	a1, a1, 6
	slli	a0, a0, 3
	xori	a0, a0, -128
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 6
	slli	a0, a0, 3
	xori	a0, a0, -128
	or	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1048446
	addw	a0, a0, a1
	ret
