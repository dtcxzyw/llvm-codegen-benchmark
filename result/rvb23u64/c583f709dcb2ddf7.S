.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fe3333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3fe3333333333333
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa5, fa0
	ret

.LCPI6_0:
	.quad	0x4000cccccccccccd
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	ret

