func0000000000000017:                   # @func0000000000000017
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 364544
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 155648
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	vmfne.vf	v0, v8, fa5
	ret
