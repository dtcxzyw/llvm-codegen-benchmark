func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret
