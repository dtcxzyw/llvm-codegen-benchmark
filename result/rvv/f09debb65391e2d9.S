func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

