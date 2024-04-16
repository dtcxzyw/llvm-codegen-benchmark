func0000000000000a11:                   # @func0000000000000a11
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000a01:                   # @func0000000000000a01
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000a0a:                   # @func0000000000000a0a
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c18:                   # @func0000000000000c18
	snez	a2, a2
	div	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
