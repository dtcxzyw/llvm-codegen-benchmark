func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 41
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 41
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
