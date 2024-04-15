func000000000000001e:                   # @func000000000000001e
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srai	a2, a2, 31
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
