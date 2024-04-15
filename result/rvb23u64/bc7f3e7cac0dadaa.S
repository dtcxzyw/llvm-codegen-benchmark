func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a0
	addw	a0, a0, a2
	addiw	a1, a1, 1
	min	a0, a1, a0
	slt	a0, a3, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	addw	a0, a0, a2
	addiw	a1, a1, -1
	min	a0, a1, a0
	slt	a0, a0, a3
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a0
	addiw	a2, a2, -1
	addw	a0, a0, a1
	min	a0, a0, a2
	slt	a0, a0, a3
	ret
