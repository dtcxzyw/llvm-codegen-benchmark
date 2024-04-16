func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a0, a0, 16
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.b	a1, a1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	slli	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
