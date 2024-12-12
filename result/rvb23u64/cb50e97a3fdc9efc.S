func0000000000000090:                   # @func0000000000000090
	ctz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	bseti	a2, a2, 16
	ctz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000db:                   # @func00000000000000db
	ctz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000009b:                   # @func000000000000009b
	ctz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
