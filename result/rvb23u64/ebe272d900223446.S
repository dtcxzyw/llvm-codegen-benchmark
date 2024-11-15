.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	lui	a2, 981252
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, 79
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 34
	mul	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	li	a2, 37
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000000c:                   # @func000000000000000c
	li	a2, 37
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 4
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	or	a0, a0, a1
	slli	a1, a0, 16
	add	a0, a0, a1
	ret
