func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

