func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 24
	vxor.vv	v8, v8, v10
	ret

