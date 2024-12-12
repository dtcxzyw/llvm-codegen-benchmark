func00000000000000c6:                   # @func00000000000000c6
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	slt	a2, a2, a1
	slt	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000cb:                   # @func00000000000000cb
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000ea:                   # @func00000000000000ea
	slt	a2, a1, a2
	slt	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret
