func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
