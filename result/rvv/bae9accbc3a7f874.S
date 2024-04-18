func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fli.d	fa5, min
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
