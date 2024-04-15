func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 8
	srli	a2, a2, 8
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
