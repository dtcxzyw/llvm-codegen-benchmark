func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a1, a1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	zext.w	a1, a1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.w	a1, a1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	zext.w	a1, a1
	zext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
