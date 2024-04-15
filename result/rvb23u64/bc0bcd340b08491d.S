func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 36
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001ca:                   # @func00000000000001ca
	slliw	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
