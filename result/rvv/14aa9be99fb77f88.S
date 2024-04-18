func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v14, v8, v12
	vmnot.m	v8, v14
	vmfle.vv	v9, v10, v12
	vmorn.mm	v0, v8, v9
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v14, v12, v8
	vmnot.m	v8, v14
	vmfle.vv	v9, v12, v10
	vmorn.mm	v0, v8, v9
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v20
	vmnot.m	v8, v16
	vmfle.vv	v9, v20, v12
	vmorn.mm	v0, v8, v9
	ret
