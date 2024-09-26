func000000000000000e:                   # @func000000000000000e
	srai	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
