func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 127
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
