func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmv.v.i	v10, 8
	vsrl.vv	v8, v10, v8
	ret

