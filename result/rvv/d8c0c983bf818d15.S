func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 30
	vxor.vv	v8, v10, v8
	ret

