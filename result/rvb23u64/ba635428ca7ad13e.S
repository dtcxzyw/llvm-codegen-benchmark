func000000000000006a:                   # @func000000000000006a
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
