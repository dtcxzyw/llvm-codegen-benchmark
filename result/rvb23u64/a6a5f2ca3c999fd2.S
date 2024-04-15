func000000000000002d:                   # @func000000000000002d
	andi	a2, a2, 255
	andi	a1, a1, 60
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	andi	a1, a1, 1984
	or	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
