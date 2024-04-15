func000000000000001f:                   # @func000000000000001f
	li	a2, 2
	max	a1, a1, a2
	slli	a1, a1, 15
	add	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
