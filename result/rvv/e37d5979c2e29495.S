func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 32
	li	a0, 255
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 32
	li	a0, 255
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

