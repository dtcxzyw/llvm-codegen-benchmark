func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 29
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 29
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 3
	sub	a0, a0, a1
	andi	a2, a2, -8
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 3
	sub	a0, a0, a1
	andi	a2, a2, -8
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
