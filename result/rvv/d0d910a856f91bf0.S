.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI0_1:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfmv.v.f	v16, fa4
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v8, v8
	bseti	a0, zero, 63
	vmv.v.x	v16, a0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
