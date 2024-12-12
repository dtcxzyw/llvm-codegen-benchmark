func0000000000000084:                   # @func0000000000000084
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a1
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
