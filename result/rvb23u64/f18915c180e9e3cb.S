func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srai	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a1, a2, a1
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
