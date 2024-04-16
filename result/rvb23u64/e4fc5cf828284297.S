func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
