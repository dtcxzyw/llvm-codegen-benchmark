func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret
