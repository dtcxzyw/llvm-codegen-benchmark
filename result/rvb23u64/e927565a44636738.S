func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 46
	srli	a2, a2, 46
	or	a1, a1, a2
	srlw	a0, a1, a0
	lui	a1, 16384
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
