func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1032192
	addiw	a2, a1, 1023
	add	a0, a0, a2
	addiw	a1, a1, 1024
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
