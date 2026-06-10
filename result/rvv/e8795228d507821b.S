func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret

