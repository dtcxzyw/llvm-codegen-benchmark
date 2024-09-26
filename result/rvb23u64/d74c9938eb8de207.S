func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
