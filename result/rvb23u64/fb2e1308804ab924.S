func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a2, a2
	sh1add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
