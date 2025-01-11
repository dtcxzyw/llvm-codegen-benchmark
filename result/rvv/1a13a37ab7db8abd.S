func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v8, 47
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v12, v8
	li	a0, 221
	vxor.vx	v8, v8, a0
	ret

