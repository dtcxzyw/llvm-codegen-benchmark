func0000000000000000:
	lui	a0, 982112
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 18
	vxor.vv	v8, v10, v8
	ret

