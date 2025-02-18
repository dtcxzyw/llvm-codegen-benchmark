func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vremu.vv	v8, v8, v10
	ret

