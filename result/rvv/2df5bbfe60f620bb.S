func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.x.v	v10, v12
	vmfle.vv	v8, v8, v10
	vmnot.m	v8, v8
	vmfle.vv	v9, v9, v10
	vmorn.mm	v0, v8, v9
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.x.v	v10, v12
	vmfle.vv	v8, v10, v8
	vmnot.m	v8, v8
	vmfle.vv	v9, v10, v9
	vmorn.mm	v0, v8, v9
	ret
