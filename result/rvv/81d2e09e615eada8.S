func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v8, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

