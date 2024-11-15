func000000000000000f:                   # @func000000000000000f
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	addi	a0, a0, 39
	andi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	lui	a1, 917504
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 47
	srli	a1, a1, 26
	and	a0, a0, a1
	ret
