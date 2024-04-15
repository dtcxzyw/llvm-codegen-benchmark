func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -32
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addw	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
