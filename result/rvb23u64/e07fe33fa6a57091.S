func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
