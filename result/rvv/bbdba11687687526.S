func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 21
	li	a0, 47
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

