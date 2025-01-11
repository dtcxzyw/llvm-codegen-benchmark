func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret

