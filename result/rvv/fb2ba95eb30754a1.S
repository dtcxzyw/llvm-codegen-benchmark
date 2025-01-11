func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 21
	li	a0, 47
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

