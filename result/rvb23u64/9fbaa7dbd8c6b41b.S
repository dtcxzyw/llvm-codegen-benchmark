func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	orn	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a0, a0, a1
	orn	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	ret
