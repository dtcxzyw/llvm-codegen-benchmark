func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	lui	a2, 112
	addiw	a2, a2, 1799
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 240
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
