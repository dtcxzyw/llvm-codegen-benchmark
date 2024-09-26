func000000000000001e:                   # @func000000000000001e
	bset	a1, zero, a1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bset	a1, zero, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
