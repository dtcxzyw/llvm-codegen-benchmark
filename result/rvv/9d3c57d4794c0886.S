func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func00000000000001f2:                   # @func00000000000001f2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
