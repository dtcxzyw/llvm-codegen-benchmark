func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a0
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	zext.w	a0, a0
	ret
