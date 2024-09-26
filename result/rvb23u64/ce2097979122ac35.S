func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 38
	srli	a1, a1, 48
	lui	a2, 16384
	addiw	a2, a2, -1
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
