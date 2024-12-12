func000000000000006e:                   # @func000000000000006e
	slti	a0, a0, 0
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	fli.d	fa5, min
	fle.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	lui	a1, 24
	addiw	a1, a1, 1696
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func000000000000008a:                   # @func000000000000008a
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa5, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	feq.d	a1, fa0, fa0
	li	a2, -7
	xori	a1, a1, 1
	slli	a2, a2, 48
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	lui	a1, 2
	fle.d	a2, fa0, fa5
	addiw	a1, a1, 1807
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
