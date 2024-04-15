func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srl	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	srl	a1, a2, a1
	andn	a0, a0, a1
	ret
