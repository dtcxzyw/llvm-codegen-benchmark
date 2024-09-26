func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
