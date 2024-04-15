func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
