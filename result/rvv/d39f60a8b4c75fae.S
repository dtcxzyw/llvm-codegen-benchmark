func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsrl.vx	v12, v12, a0
	vror.vi	v10, v10, 47
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsrl.vx	v12, v12, a0
	vror.vi	v10, v10, 47
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret

