func0000000000000012:
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000014:
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	flt.d	a0, fa5, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	fmadd.d	fa4, fa0, fa4, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fmv.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x41dfffffff800000
	.quad	0x41dfffffffc00000

