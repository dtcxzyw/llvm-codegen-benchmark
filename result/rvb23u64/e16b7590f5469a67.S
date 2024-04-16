func0000000000000014:                   # @func0000000000000014
	mul	a2, a2, a4
	andi	a2, a2, -8
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a2, a2, a4
	andi	a2, a2, -4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
