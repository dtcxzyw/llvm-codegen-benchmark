func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

