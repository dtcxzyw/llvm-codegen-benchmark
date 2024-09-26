func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 20
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 2
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
