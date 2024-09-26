.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a4, a3, a2
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a4, a3, a2
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	bclri	a2, a2, 32
	mulhsu	a2, a2, a3
	slli	a4, a3, 32
	add	a3, a3, a4
	neg	a4, a3
	sub	a0, a0, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -1
	mulhu	a2, a3, a2
	neg	a4, a3
	sub	a0, a0, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
