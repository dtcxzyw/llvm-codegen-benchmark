.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000d:                   # @func000000000000000d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000000a:                   # @func000000000000000a
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 789516
	addiw	a2, a2, 193
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 7
	li	a3, 170
	mul	a2, a2, a3
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
