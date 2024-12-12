func000000000000003f:                   # @func000000000000003f
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func000000000000001f:                   # @func000000000000001f
	bseti	a1, a1, 16
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
