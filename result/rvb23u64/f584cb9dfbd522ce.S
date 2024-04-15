func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a0, fa0, rtz
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -1
	ret
