func000000000000002a:                   # @func000000000000002a
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.b	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
