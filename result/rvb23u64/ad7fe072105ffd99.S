func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srli	a1, a1, 31
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 24
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srli	a1, a1, 24
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
