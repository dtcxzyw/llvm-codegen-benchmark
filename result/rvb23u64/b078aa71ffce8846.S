func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
