func000000000000000e:                   # @func000000000000000e
	negw	a1, a1
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	negw	a1, a1
	andi	a1, a1, 63
	negw	a1, a1
	srl	a0, a0, a1
	ret
