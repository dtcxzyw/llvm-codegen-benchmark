func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 6
	vadd.vv	v8, v10, v8
	ret

