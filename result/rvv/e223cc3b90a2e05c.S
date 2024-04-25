func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vfwcvt.f.x.v	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfadd.vv	v8, v8, v9
	vmflt.vv	v0, v11, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.x.v	v10, v12
	vfadd.vv	v8, v8, v9
	vmflt.vv	v0, v8, v10
	ret
