func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 60
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 12
	srli	a2, a2, 24
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
