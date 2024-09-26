func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
