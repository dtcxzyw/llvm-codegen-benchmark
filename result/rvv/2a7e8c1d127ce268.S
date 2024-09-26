.LCPI0_0:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI0_1:
	.quad	0xfea2aa4f4a405be2              # double -1.0000000000000001E+302
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfmv.v.f	v16, fa4
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	bseti	a0, zero, 63
	vmv.v.x	v16, a0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	bseti	a0, zero, 63
	vmv.v.x	v16, a0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	fli.d	fa5, -1.0
	vfmv.v.f	v16, fa5
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v16, v16
	bseti	a0, zero, 63
	vmv.v.x	v16, a0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
.LCPI5_0:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v0, v25, v24
	vfmv.v.f	v16, fa4
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
