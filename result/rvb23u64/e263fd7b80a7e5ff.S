func00000000000001ba:                   # @func00000000000001ba
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	slli	a1, a1, 3
	sub	a1, a1, a0
	slti	a0, a1, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	sub	a1, a1, a0
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	slli	a1, a1, 3
	sub	a1, a1, a0
	slti	a0, a1, 9
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a1, a1, 4
	sub	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 3
	sub	a1, a1, a0
	li	a0, -15
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
