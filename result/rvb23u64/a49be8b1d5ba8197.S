func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
