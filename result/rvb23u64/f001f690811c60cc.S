func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
