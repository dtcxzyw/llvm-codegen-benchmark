.LCPI0_0:
	.quad	6148914691236517206
func000000000000000e:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	mulhu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2972493582642298179
func000000000000000a:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	mulhu	a0, a0, a2
	srli	a0, a0, 23
	ret

.LCPI2_0:
	.quad	1237940039285380275
func000000000000000c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.w	a1, a1
	slli	a0, a0, 30
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret

