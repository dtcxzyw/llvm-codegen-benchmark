func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

