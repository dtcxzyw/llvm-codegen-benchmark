func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vror.vi	v8, v8, 32
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vror.vi	v8, v8, 32
	ret

