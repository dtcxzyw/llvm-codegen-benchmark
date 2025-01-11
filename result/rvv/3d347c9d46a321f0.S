func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 13
	vnmsac.vv	v8, v10, v12
	ret

