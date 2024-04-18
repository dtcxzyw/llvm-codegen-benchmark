func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfdiv.vv	v8, v9, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
