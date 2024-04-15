func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
