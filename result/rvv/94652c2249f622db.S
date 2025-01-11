func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdivu.vv	v8, v12, v8
	ret

