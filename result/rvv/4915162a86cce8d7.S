func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -2
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

