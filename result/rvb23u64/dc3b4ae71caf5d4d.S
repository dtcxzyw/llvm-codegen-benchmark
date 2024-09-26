func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 31
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
