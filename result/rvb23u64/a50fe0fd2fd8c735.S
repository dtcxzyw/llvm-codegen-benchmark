func0000000000000861:                   # @func0000000000000861
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a01:                   # @func0000000000000a01
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000801:                   # @func0000000000000801
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000190a:                   # @func000000000000190a
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000192a:                   # @func000000000000192a
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000001801:                   # @func0000000000001801
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
