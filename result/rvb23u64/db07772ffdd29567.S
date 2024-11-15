func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 2047
	li	a2, 1075
	slli	a0, a0, 12
	subw	a2, a2, a1
	srli	a0, a0, 12
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 2047
	li	a2, 1063
	slli	a0, a0, 12
	subw	a2, a2, a1
	srli	a0, a0, 12
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret
