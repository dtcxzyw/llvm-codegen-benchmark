func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

