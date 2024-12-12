func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
