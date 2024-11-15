func000000000000000f:                   # @func000000000000000f
	li	a4, 10
	sh2add	a3, a3, a3
	mulhu	a4, a2, a4
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	slli	a2, a2, 1
	sh1add	a3, a3, a4
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func000000000000000a:                   # @func000000000000000a
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a4, 960284
	addi	a4, a4, -1545
	slli.uw	a4, a4, 12
	addi	a4, a4, -317
	slli	a4, a4, 19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a4, 1000
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a4, 10
	sh2add	a3, a3, a3
	mulhu	a4, a2, a4
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	slli	a2, a2, 1
	sh1add	a3, a3, a4
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a4, -100
	zext.w	a4, a4
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a4, -1
	neg	a5, a2
	sub	a0, a0, a2
	mulhu	a2, a2, a4
	sltu	a4, a0, a5
	sub	a3, a3, a1
	sub	a1, a2, a3
	add	a1, a1, a4
	ret
