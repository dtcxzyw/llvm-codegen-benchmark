func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

