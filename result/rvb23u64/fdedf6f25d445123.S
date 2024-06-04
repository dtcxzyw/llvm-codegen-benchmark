func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	fcvt.l.s	a2, fa0, rtz
	sext.h	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	fcvt.l.d	a2, fa0, rtz
	sext.h	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	fcvt.l.s	a2, fa0, rtz
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
