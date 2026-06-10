func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 43
	ret

func0000000000000009:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 43
	ret

