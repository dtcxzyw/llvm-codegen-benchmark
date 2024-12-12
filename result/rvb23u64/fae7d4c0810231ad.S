func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	slli	a2, a0, 16
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
