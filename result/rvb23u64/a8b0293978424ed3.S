func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 7
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
