.LCPI0_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a0, a0
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	lui	a1, 439453
	slli	a1, a1, 1
	addi	a1, a1, 1024
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 8
	subw	a1, a1, a0
	zext.w	a1, a1
	lui	a0, 233017
	addiw	a0, a0, -455
	mul	a0, a0, a1
	srli	a0, a0, 33
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
.LCPI2_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	neg	a0, a0
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	li	a1, -19
	mul	a0, a0, a1
	ret
