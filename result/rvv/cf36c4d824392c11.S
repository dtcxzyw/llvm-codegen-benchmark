func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	lui	a0, 5
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 5
	vadd.vv	v8, v8, v10
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret

