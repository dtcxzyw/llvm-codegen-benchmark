func00000000000000e4:                   # @func00000000000000e4
	li	a3, 4
	sllw	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	bset	a2, zero, a2
	sh3add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
