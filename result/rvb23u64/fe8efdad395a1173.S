func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
