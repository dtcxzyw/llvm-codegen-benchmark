func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

