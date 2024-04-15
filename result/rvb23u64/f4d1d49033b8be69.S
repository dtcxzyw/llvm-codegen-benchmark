func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 45
	srli	a0, a0, 45
	subw	a0, a0, a1
	ret
