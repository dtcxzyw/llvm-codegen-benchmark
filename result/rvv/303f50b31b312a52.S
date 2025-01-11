func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vxor.vv	v8, v8, v10
	ret

