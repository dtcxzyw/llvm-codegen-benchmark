func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v12, v8
	vrem.vv	v8, v12, v10
	ret

