func0000000000000061:                   # @func0000000000000061
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
