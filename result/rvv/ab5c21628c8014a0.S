func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vi	v8, v8, 7
	vsrl.vi	v11, v8, 3
	vwsubu.vv	v8, v10, v11
	ret

