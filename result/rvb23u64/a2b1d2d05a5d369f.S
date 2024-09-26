func000000000000001a:                   # @func000000000000001a
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
