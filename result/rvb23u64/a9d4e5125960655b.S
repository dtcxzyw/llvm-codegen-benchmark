func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 25
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 58
	ret
