func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	maxu	a2, a2, a3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
