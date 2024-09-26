func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addiw	a2, a2, -1
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret
