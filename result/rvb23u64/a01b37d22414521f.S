func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	sh3add.uw	a2, a2, a3
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
