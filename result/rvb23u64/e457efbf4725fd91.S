func000000000000000e:                   # @func000000000000000e
	li	a2, 38
	subw	a2, a2, a1
	andi	a0, a0, -8
	srl	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 26
	subw	a2, a2, a1
	andi	a0, a0, -8
	srl	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 32
	subw	a2, a2, a1
	bclri	a0, a0, 63
	srl	a0, a0, a2
	ret
