func0000000000000105:                   # @func0000000000000105
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000eb4:                   # @func0000000000000eb4
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008a4:                   # @func00000000000008a4
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004c6:                   # @func00000000000004c6
	add	a2, a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000d05:                   # @func0000000000000d05
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000547:                   # @func0000000000000547
	add	a2, a2, a0
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000147:                   # @func0000000000000147
	add	a2, a2, a0
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
