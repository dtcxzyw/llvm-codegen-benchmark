func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	li	a1, 3
	slli	a1, a1, 56
	addi	a1, a1, 258
	srl	a0, a1, a0
	ret
