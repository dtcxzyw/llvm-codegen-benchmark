func0000000000000007:                   # @func0000000000000007
	li	a3, -257
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
