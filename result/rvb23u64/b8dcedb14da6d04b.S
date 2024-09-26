func000000000000008a:                   # @func000000000000008a
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	sltu	a0, a0, a1
	ret
