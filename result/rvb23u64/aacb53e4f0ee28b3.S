func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	andn	a0, a0, a1
	ret
