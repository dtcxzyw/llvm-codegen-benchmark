func000000000000018a:                   # @func000000000000018a
	not	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	addi	a1, a1, -40
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	not	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 20
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a1, a1, a2
	addi	a1, a1, -16
	slti	a1, a1, 127
	and	a0, a0, a1
	ret
