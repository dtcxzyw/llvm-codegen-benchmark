func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048574
	and	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	lui	a1, 10
	maxu	a0, a0, a1
	ret
