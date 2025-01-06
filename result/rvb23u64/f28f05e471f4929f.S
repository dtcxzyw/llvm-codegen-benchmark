func000000000000000e:                   # @func000000000000000e
	srai	a1, a1, 2
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 3
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	ret
