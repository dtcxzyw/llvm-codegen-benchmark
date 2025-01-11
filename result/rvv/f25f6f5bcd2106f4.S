func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	li	a0, 255
	vxor.vv	v10, v12, v10
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	li	a0, 255
	vxor.vv	v10, v12, v10
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

