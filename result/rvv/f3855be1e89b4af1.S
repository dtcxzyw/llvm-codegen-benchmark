func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmv.v.f	v12, fa5
	vfdiv.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v12, 0
	vfdiv.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret
