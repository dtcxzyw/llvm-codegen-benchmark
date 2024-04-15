func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 58
	not	a0, a0
	addw	a0, a0, a1
	ret
