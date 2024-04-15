func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sh1add	a0, a1, a0
	slt	a0, a0, a2
	ret
