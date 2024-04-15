func0000000000000007:                   # @func0000000000000007
	fcvt.l.s	a1, fa0, rtz
	addi	a1, a1, 1
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
