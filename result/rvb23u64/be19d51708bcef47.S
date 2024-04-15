func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 50
	srli	a1, a1, 40
	lui	a2, 1044480
	addiw	a2, a2, 1023
	and	a0, a0, a2
	or	a0, a0, a1
	ret
