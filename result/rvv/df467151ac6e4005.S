func0000000000000000:
	li	a0, 221
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 51
	vxor.vv	v8, v8, v10
	ret

