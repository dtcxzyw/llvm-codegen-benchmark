func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
