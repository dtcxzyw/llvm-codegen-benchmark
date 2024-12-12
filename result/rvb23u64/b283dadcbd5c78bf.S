func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
