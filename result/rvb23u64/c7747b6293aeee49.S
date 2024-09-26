func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
