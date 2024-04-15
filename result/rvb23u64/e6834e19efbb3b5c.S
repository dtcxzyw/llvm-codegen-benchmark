func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 17
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
