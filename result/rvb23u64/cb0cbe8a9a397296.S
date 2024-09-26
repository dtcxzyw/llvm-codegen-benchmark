func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
