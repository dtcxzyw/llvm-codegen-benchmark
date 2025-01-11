func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

