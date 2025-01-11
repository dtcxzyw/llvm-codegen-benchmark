func0000000000000000:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

