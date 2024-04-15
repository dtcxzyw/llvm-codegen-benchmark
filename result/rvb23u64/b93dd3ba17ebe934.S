func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	srli	a0, a0, 19
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 15
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret
