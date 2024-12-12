func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
