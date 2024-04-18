func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfcvt.f.x.v	v8, v8
	vmflt.vv	v0, v9, v8
	ret
