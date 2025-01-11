func0000000000000946:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v12
	vor.vv	v12, v14, v12
	vmsle.vi	v14, v12, -1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

