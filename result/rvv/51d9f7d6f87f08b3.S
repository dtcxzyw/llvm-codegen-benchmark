func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

