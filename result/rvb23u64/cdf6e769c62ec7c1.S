func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 26
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 32
	ret
