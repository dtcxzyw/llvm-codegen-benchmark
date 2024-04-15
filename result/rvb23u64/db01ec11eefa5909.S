func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000040a:                   # @func000000000000040a
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	sgtz	a0, a0
	ret
