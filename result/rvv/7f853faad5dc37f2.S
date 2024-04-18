func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vmflt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
