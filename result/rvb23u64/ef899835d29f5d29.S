func0000000000000008:                   # @func0000000000000008
	lui	a3, 4080
	and	a2, a2, a3
	mul	a0, a0, a2
	lui	a2, 1044480
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a4, a4, a0
	add.uw	a0, a2, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 524288
	addi	a3, a3, -4
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
