func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 221
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

