func0000000000000346:                   # @func0000000000000346
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v9, v9, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
