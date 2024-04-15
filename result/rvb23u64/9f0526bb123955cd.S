func0000000000000031:                   # @func0000000000000031
	slliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
