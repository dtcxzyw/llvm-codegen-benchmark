func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v16, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v8, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v8, v16
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v16, v8
	ret
