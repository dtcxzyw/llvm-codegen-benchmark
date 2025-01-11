func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

