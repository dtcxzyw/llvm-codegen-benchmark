func0000000000000023:                   # @func0000000000000023
	seqz	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 5
	srl	a1, a1, a2
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	andi	a0, a0, 1
	srli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 5
	srl	a1, a1, a2
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
