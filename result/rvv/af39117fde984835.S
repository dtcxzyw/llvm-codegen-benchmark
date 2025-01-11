func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 1
	vxor.vv	v8, v8, v10
	lui	a0, 256
	vand.vx	v8, v8, a0
	ret

