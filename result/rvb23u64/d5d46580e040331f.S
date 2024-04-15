func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a1
	li	a3, 128
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a0, a1
	lui	a3, 1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a0, a1
	bseti	a3, zero, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a0, a1
	li	a3, 10
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
