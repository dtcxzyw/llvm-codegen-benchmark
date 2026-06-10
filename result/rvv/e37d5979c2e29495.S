func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 32
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 32
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

