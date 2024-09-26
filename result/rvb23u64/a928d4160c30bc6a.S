func0000000000000251:                   # @func0000000000000251
	srli	a2, a2, 32
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000414:                   # @func0000000000000414
	srli	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000471:                   # @func0000000000000471
	srli	a2, a2, 5
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000476:                   # @func0000000000000476
	srli	a2, a2, 5
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000256:                   # @func0000000000000256
	srli	a2, a2, 32
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000436:                   # @func0000000000000436
	srli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000431:                   # @func0000000000000431
	srli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
