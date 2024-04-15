func0000000000000006:                   # @func0000000000000006
	ctz	a2, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	ctz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ctz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
