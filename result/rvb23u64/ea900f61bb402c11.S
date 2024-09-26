func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	lui	a1, 1047552
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a1, a0
	andi	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 7
	ret
