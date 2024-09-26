func0000000000000046:                   # @func0000000000000046
	bexti	a1, a1, 34
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	lui	a2, 131072
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
