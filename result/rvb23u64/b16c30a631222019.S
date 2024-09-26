func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 5
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -2
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, 2
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 16
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, 1
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addw	a0, a0, a2
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret
