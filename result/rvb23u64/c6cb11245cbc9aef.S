func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	lui	a2, 1048568
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
