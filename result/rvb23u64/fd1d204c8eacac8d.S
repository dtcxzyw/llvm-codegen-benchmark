.LCPI0_0:
	.quad	7378697629483820664
.LCPI0_1:
	.quad	230584300921369395
func000000000000010c:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	rori	a0, a0, 4
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-6148914691236517112
.LCPI1_1:
	.quad	768614336404564651
func0000000000000101:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	rori	a0, a0, 3
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a0, a1
	ret

