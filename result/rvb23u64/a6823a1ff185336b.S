func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	slli	a0, a0, 4
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 16
	slli	a0, a0, 4
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 2
	slli	a0, a0, 6
	subw	a0, a1, a0
	ret
