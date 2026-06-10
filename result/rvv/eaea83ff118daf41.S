func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

