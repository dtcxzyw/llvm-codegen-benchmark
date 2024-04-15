func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	and	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a3, a3, a0
	add	a0, a3, a2
	sltu	a1, a0, a3
	ret
