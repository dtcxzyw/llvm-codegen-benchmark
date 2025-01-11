func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000166:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

