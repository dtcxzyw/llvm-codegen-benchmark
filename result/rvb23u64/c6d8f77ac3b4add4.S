func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -64
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -4
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a2, a2, 1
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a2, a2
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 56
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
