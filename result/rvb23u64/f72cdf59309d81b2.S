func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xori	a1, a1, 1
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 255
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
