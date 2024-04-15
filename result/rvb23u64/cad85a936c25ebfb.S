func0000000000000001:                   # @func0000000000000001
	li	a3, 24
	subw	a3, a3, a2
	srlw	a1, a1, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 61
	subw	a3, a3, a2
	srl	a1, a1, a3
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 61
	subw	a3, a3, a2
	srl	a1, a1, a3
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
