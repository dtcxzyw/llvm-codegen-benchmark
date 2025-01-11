func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 47
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 47
	vxor.vv	v8, v8, v10
	ret

