func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	vfadd.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v12, v20
	vfadd.vv	v8, v12, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
