func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
