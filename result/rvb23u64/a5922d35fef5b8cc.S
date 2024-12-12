func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
