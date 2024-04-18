.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfge.vf	v0, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI7_0:
	.quad	0x4066800000000000              # double 180
.LCPI7_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	ret
