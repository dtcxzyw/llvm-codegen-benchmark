func0000000000000056:                   # @func0000000000000056
	sext.b	a1, a1
	sh3add	a1, a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	sltiu	a0, a0, 628
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
