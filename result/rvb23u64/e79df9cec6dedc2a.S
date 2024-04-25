func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
