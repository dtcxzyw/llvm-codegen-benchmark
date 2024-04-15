func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -8
	orn	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 56
	ret
