func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vxor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

