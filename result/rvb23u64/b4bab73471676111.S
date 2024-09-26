func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 7
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a2, -1
	divu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a1, a0
	ret
