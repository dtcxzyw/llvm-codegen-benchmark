func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	lui	a2, 1032192
	add	a0, a0, a1
	addiw	a1, a2, 1023
	add	a0, a0, a1
	addiw	a1, a2, 1024
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	li	a1, -136
	rori	a1, a1, 4
	add	a0, a0, a1
	li	a1, -8
	rori	a1, a1, 4
	sltu	a0, a0, a1
	ret
