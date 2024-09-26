func00000000000000b8:                   # @func00000000000000b8
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
