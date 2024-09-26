func0000000000000007:                   # @func0000000000000007
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
