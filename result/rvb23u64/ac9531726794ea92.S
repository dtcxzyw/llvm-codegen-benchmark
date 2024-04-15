func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 46
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	zext.h	a1, a1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
