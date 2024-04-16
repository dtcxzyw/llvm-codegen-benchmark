func00000000000007b4:                   # @func00000000000007b4
	slli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 39
	seqz	a0, a0
	ret
func0000000000000784:                   # @func0000000000000784
	sh3add	a0, a1, a0
	slli	a0, a0, 47
	srli	a0, a0, 56
	sltiu	a0, a0, 10
	ret
