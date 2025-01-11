func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

