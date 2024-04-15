func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add.uw	a0, a2, a0
	lui	a2, 131072
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
