func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 8
	ret

