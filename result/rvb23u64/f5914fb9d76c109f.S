func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 40
	rev8	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048414
	addiw	a2, a2, -1
	and	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
