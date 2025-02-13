func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 3
	vmand.mm	v0, v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

