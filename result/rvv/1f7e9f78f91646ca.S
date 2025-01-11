func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vminu.vv	v8, v10, v8
	ret

