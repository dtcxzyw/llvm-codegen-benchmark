func0000000000000004:                   # @func0000000000000004
	lui	a3, 4080
	addi	a3, a3, 255
	and	a2, a2, a3
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a5, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
