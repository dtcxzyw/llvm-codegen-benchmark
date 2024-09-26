func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a0, a0
	sgtz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000178:                   # @func0000000000000178
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000050:                   # @func0000000000000050
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3fbeb851eb851eb8              # double 0.12
func0000000000000198:                   # @func0000000000000198
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000190:                   # @func0000000000000190
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000148:                   # @func0000000000000148
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	sgtz	a0, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000094:                   # @func0000000000000094
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slti	a0, a0, 1
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000d6:                   # @func00000000000000d6
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sltiu	a0, a0, 6
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3eb4000000000000              # double 1.1920928955078125E-6
func000000000000004c:                   # @func000000000000004c
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slti	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	seqz	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sltiu	a0, a0, 2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000082:                   # @func0000000000000082
	lui	a1, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI23_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	addi	a0, a0, -1032
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI26_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000001a2:                   # @func00000000000001a2
	lui	a1, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	seqz	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	fli.d	fa5, 2.0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
