func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	vxor.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	vxor.vx	v8, v8, a0
	ret

