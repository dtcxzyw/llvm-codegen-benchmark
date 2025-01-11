func0000000000000306:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000346:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret

