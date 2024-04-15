func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
