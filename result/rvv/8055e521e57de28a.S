func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.x.v	v9, v9
	vmflt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
