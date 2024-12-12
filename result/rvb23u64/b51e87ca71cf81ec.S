func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
