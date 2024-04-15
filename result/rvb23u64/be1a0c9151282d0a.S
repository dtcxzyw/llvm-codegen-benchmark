func0000000000000184:                   # @func0000000000000184
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	slti	a2, a2, 100
	czero.nez	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a1, a0
	ret
