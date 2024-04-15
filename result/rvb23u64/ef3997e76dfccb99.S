func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
