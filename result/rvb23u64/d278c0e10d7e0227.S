func0000000000000501:                   # @func0000000000000501
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000821:                   # @func0000000000000821
	srli	a1, a1, 2
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000801:                   # @func0000000000000801
	srli	a1, a1, 3
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000d01:                   # @func0000000000000d01
	srli	a1, a1, 5
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
