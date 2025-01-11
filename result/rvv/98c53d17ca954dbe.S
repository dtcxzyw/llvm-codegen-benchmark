func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vsrl.vi	v8, v8, 31
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 45
	vsrl.vx	v10, v8, a0
	vsrl.vi	v8, v8, 27
	vxor.vv	v8, v10, v8
	ret

