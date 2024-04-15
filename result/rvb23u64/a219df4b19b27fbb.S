func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
