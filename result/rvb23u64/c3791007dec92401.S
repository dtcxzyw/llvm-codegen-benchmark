func0000000000000046:                   # @func0000000000000046
	rev8	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
