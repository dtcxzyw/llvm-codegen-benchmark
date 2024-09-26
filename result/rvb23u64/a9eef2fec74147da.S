func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
