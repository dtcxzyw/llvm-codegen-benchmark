func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addiw	a0, a0, -3
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addiw	a0, a0, 3
	neg	a0, a0
	ret
