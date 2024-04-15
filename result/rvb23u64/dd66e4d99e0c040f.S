func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	srli	a1, a0, 15
	sh1add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a0, a0
	slli	a1, a0, 13
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 6
	slli	a0, a0, 54
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
