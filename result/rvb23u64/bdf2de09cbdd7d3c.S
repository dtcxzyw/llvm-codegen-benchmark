func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
