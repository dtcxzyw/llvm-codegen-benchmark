func00000000000006f1:                   # @func00000000000006f1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006fc:                   # @func00000000000006fc
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	lui	a2, 524288
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 15
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
