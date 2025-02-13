.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	zext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000e:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000008:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5871781006564002453
func000000000000000c:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

