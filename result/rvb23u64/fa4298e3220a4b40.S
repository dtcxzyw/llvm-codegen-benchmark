func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	addi	a0, a0, -34
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, 23
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x4014000000000000              # double 5
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI18_0:
	.quad	0x4090000000000000              # double 1024
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0x412e848000000000              # double 1.0E+6
func00000000000000c6:                   # @func00000000000000c6
	lui	a1, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
