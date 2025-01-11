func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	li	a0, 221
	vadd.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

