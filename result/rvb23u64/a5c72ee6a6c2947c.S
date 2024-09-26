func000000000000000a:                   # @func000000000000000a
	lui	a3, 16
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	minu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 15
	minu	a2, a2, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
