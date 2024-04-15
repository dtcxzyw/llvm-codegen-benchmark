func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
