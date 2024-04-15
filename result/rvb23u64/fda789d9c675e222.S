func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 7
	ret
func0000000000000160:                   # @func0000000000000160
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
