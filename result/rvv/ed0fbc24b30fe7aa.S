func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

