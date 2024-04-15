func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	rev8	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
