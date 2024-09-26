func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 6
	ret
