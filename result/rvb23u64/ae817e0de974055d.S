func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
