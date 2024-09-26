func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	srli	a1, a1, 5
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
