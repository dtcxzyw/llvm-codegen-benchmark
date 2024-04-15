func0000000000000056:                   # @func0000000000000056
	lui	a2, 24076
	addiw	a2, a2, 179
	slli	a2, a2, 7
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh1add	a1, a1, a1
	li	a2, -1093
	bclri	a2, a2, 63
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 296
	mul	a1, a1, a2
	li	a2, -113
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
