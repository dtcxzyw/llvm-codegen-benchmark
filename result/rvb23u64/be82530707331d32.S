func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 60
	srli	a1, a1, 44
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 49
	srli	a1, a1, 33
	zext.h	a0, a0
	or	a0, a0, a1
	ret
