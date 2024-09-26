func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 35
	srli	a2, a2, 32
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	slliw	a2, a2, 2
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func00000000000001ca:                   # @func00000000000001ca
	slliw	a2, a2, 4
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
