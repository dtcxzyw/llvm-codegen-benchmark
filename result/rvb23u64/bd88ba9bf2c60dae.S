func0000000000000004:                   # @func0000000000000004
	li	a2, 11
	subw	a2, a2, a1
	andi	a2, a2, 15
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	negw	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
