func0000000000000742:                   # @func0000000000000742
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vmflt.vv	v8, v8, v10
	vmflt.vv	v9, v10, v9
	vmand.mm	v0, v8, v9
	ret
