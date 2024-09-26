func0000000000000000:                   # @func0000000000000000
	lui	a3, 4096
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
