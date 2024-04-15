func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	and	a1, a1, a2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
