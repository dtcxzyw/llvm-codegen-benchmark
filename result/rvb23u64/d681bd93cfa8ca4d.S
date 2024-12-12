func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, -4
	sh2add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
