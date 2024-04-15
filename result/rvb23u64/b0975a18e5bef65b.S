func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	ret
