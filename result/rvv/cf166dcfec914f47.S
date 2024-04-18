func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vfadd.vv	v8, v12, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
