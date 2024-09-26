func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
