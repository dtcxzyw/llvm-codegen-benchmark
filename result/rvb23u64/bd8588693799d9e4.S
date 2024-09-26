func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	srli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002d1:                   # @func00000000000002d1
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b5:                   # @func00000000000002b5
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000041a:                   # @func000000000000041a
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a2, a2, 11
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ba:                   # @func00000000000002ba
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
