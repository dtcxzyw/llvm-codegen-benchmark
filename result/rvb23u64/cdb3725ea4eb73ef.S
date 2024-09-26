func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 40
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 52
	addiw	a1, a1, 895
	and	a0, a0, a1
	ret
