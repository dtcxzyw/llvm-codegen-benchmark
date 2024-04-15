func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
