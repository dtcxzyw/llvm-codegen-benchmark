func00000000000000e1:                   # @func00000000000000e1
	srli	a2, a2, 6
	slli.uw	a3, a2, 10
	sh2add.uw	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 32
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a2, a2, 29
	andi	a2, a2, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
