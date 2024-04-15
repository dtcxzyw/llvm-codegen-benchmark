.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a0
	lui	a2, 111848
	addiw	a2, a2, 437
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 300
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 2441
	addi	a1, a1, 1664
	mulw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 96
	mul	a0, a0, a1
	ret
