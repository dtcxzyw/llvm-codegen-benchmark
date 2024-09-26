func000000000000000e:                   # @func000000000000000e
	bset	a1, zero, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a1, zero, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 32
	sllw	a1, a2, a1
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
