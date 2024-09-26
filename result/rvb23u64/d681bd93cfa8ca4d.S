func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
