func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, 0.75
	vmfgt.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vmfgt.vf	v0, v8, fa5
	ret
