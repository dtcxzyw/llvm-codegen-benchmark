.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095517
func0000000000001058:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.h	a1, a1
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	sext.w	a0, a0
	rori	a1, a1, 2
	sltu	a1, a1, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

