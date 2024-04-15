func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 3
	sext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 3
	zext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
