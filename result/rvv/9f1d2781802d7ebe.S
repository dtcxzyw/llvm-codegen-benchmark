func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vmsne.vi	v12, v10, 2
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

