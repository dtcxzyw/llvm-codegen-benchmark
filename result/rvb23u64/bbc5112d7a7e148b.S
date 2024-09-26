func000000000000000b:                   # @func000000000000000b
	lui	a3, 5461
	addiw	a3, a3, 1365
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 51
	addiw	a3, a3, 819
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 112
	addiw	a2, a2, 1799
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 240
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2040
	addiw	a3, a3, -129
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
