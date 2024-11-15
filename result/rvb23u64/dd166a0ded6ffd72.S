.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.h	a1, a1
	mulhu	a2, a0, a2
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -15
	srli	a2, a2, 15
	mul	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 65551
	slli	a2, a2, 3
	mul	a0, a0, a1
	addi	a1, a2, 113
	mul	a1, a1, a0
	srli	a1, a1, 47
	mul	a1, a1, a3
	subw	a0, a0, a1
	ret
