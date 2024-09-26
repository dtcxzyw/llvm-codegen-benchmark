func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	ori	a1, a1, 15
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	ori	a1, a1, 3
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	ori	a1, a1, 7
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	ori	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
