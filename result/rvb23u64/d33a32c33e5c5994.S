func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 7
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 49
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
