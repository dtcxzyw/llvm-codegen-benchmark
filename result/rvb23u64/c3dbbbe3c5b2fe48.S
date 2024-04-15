func0000000000000004:                   # @func0000000000000004
	li	a3, 15
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 1
	andn	a2, a3, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
