func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 19
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 8
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
