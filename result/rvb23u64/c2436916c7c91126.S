func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
