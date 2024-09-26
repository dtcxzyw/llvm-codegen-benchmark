func0000000000000044:                   # @func0000000000000044
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a1
	add.uw	a0, a1, a0
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
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
