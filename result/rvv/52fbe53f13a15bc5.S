func0000000000000000:
	lui	a0, 15345
	slli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret

