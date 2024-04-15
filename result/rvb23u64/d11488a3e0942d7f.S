func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -2048
	lui	a3, 1
	addiw	a3, a3, -32
	and	a1, a1, a3
	slli	a0, a0, 48
	srli	a0, a0, 56
	add	a0, a0, a2
	add	a0, a0, a1
	ret
