func0000000000000059:                   # @func0000000000000059
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a2, a0, a3
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
