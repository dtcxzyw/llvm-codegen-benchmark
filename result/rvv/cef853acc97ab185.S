func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.x.v	v9, v9
	vmfle.vv	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
