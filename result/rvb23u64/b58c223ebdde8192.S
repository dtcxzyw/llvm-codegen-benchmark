func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	ori	a1, a1, 1472
	bseti	a1, a1, 11
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
