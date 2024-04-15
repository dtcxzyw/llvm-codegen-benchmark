func000000000000000b:                   # @func000000000000000b
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.lu.s	a2, fa0, rtz
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
