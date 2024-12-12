func000000000000002a:                   # @func000000000000002a
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 360
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
