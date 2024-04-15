func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	lui	a1, 8
	maxu	a0, a0, a1
	lui	a1, 2560
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a0, a0, 6
	lui	a1, 4
	maxu	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
