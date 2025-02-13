func0000000000000030:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000014e:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func00000000000002d8:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -2
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000b0:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 100
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3fbeb851eb851eb8
func0000000000000198:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x41cdcd6500000000
func0000000000000190:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d06849b86a12b9b
func0000000000000148:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	sgtz	a0, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	snez	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000114:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 3
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	slti	a0, a0, 1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3cb0000000000000
func00000000000000d6:
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000096:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sltiu	a0, a0, 6
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3eb4000000000000
func000000000000008c:
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	slti	a0, a0, 1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	slti	a0, a0, 0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	seqz	a0, a0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sltiu	a0, a0, 2
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	lui	a1, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x3f847ae147ae147b
func0000000000000342:
	lui	a1, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001c8:
	sext.w	a0, a0
	fli.d	fa5, 2.0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

