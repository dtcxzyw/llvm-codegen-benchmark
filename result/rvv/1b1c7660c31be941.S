func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

