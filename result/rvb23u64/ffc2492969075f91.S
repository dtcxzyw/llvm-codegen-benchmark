func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	ret

.promoted_doubles.func0000000000000001:
	.quad	0xc01921fb54442d18
	.quad	0x401921fb54442d18

