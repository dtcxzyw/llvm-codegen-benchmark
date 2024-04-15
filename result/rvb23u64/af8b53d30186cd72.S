func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	not	a1, a1
	li	a2, 1
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	li	a2, 1
	max	a0, a0, a2
	add	a0, a0, a1
	ret
