func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

