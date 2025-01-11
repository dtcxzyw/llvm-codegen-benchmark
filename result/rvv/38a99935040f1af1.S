func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vxor.vv	v8, v10, v8
	lui	a0, 256
	vand.vx	v8, v8, a0
	ret

