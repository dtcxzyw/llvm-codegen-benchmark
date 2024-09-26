func0000000000000755:                   # @func0000000000000755
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v8, v8, v10
	vmnot.m	v8, v8
	vmfle.vv	v9, v9, v10
	vmorn.mm	v0, v8, v9
	ret
func0000000000000733:                   # @func0000000000000733
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vmfle.vv	v8, v10, v8
	vmnot.m	v8, v8
	vmfle.vv	v9, v10, v9
	vmorn.mm	v0, v8, v9
	ret
