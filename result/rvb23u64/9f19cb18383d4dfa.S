func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a2, a2, a4
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 2047
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
