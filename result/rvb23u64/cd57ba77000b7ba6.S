func0000000000000007:                   # @func0000000000000007
	li	a3, -257
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
