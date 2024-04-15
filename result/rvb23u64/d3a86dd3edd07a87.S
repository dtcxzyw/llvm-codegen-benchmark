func0000000000000000:                   # @func0000000000000000
	lui	a2, 2056
	addiw	a2, a2, 128
	and	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 111026
	addiw	a0, a0, -1253
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a1, a0
	and	a0, a0, a2
	ret
