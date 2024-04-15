func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 42
	srli	a1, a1, 57
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 42
	srli	a1, a1, 57
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 46
	srli	a1, a1, 59
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	srli	a1, a1, 56
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
