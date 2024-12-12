func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -2
	sh3add	a0, a1, a0
	ret
