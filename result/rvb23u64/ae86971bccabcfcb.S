func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	sll	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	sllw	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
