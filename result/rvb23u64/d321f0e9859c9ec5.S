func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 9
	sub	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sh1add	a0, a2, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a0, a2, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a2, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
