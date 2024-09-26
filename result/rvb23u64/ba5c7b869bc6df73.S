func0000000000000746:                   # @func0000000000000746
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	zext.w	a2, a2
	addi	a1, a1, 1
	min	a0, a0, a2
	slt	a0, a1, a0
	ret
