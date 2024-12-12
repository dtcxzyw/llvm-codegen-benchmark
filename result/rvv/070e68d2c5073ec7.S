func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	lui	a0, 266752
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	lui	a0, 280480
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	lui	a0, 174080
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
.LCPI7_0:
	.word	0x3f567750                      # float 0.837758064
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	vmflt.vf	v0, v12, fa5
	ret
.LCPI8_0:
	.word	0x3f567750                      # float 0.837758064
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	vmfgt.vf	v0, v12, fa5
	ret
