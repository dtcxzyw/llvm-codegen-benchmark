func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	srli	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	seqz	a0, a0
	ret
