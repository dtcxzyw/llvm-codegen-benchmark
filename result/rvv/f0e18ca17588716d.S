func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

