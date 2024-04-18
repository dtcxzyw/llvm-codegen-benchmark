func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.5
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vf	v10, v10, fa5
	vfwcvt.rtz.xu.f.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.5
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vf	v10, v10, fa5
	vfwcvt.rtz.xu.f.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
