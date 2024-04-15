func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 524288
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a2, a0
	orn	a0, a0, a1
	ret
