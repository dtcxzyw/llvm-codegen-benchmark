func0000000000000015:                   # @func0000000000000015
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 30
	add	a1, a1, a2
	sh3add	a0, a0, a1
	andi	a0, a0, 31
	ret
