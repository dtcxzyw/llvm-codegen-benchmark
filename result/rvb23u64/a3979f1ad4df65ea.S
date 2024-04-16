func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
