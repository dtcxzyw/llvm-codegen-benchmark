func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 40
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048443
	addiw	a2, a2, 2047
	and	a1, a1, a2
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	ret
