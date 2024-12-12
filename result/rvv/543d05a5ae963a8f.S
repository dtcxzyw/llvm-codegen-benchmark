func0000000000000346:                   # @func0000000000000346
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vnsrl.wi	v12, v8, 0
	vmslt.vv	v8, v11, v12
	vmand.mm	v0, v10, v8
	ret
