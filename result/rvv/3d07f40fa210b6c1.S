func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	li	a0, 43
	vsrl.vx	v8, v8, a0
	ret

