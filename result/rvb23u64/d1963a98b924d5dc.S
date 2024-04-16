func00000000000000cb:                   # @func00000000000000cb
	neg	a4, a3
	max	a3, a3, a4
	sltu	a2, a2, a3
	xori	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000d9:                   # @func00000000000000d9
	neg	a4, a3
	max	a3, a3, a4
	slt	a2, a2, a3
	xori	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
