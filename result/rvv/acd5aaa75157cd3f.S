func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 23
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

