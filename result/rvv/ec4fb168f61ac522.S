func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 12
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

