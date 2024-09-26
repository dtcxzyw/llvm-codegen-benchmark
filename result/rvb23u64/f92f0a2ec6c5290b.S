func0000000000000404:                   # @func0000000000000404
	srli	a2, a2, 5
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000414:                   # @func0000000000000414
	srli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000296:                   # @func0000000000000296
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000002b6:                   # @func00000000000002b6
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000291:                   # @func0000000000000291
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	srli	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
