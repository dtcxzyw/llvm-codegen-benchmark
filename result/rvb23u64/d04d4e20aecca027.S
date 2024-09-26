func000000000000005a:                   # @func000000000000005a
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 60
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 628
	ret
