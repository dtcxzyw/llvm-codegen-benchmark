func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
