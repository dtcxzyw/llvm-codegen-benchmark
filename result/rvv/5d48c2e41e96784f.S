func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	vxor.vi	v8, v8, 1
	ret

