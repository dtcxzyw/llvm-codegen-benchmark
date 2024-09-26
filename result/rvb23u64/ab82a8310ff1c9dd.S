func0000000000000076:                   # @func0000000000000076
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	addiw	a2, a2, -3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 4
	addiw	a1, a1, -20
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -2
	addiw	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, -4
	addiw	a1, a1, 4
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 8
	addiw	a1, a1, 8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -3
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
