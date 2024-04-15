func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 31
	bseti	a1, zero, 31
	add	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 19
	lui	a1, 256
	addw	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	ret
