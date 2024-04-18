func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v10, v12, v8
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
