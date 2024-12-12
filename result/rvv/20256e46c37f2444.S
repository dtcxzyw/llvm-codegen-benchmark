func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
