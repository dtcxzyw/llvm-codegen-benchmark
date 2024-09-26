func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
