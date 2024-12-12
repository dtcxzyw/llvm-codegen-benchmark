func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
