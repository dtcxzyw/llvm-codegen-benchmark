func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
