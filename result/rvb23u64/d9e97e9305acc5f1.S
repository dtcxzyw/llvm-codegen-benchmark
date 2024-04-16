.LCPI0_0:
	.quad	5373003642731685221             # 0x4a90be587de6e565
func0000000000000050:                   # @func0000000000000050
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	srli	a3, a3, 20
	lui	a4, 879
	addiw	a4, a4, -384
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	lui	a4, 351844
	addiw	a4, a4, -1143
	mul	a3, a3, a4
	srli	a3, a3, 57
	lui	a4, 24414
	addi	a4, a4, 256
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
.LCPI2_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000055:                   # @func0000000000000055
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a3, a2, a3
	srli	a3, a3, 31
	lui	a4, 439453
	slli	a4, a4, 1
	addi	a4, a4, 1024
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
