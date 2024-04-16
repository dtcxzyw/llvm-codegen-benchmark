func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a0
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
